#include <iostream>
#include <algorithm>
#include <fstream>
#include <chrono>
#include <csignal>  // Para manejar señales como SIGINT

#include <ros/ros.h>
#include <cv_bridge/cv_bridge.h>
#include <message_filters/subscriber.h>
#include <message_filters/time_synchronizer.h>
#include <message_filters/sync_policies/approximate_time.h>

#include <cv_bridge/cv_bridge.h>
#include "std_msgs/Int16.h"
#include "geometry_msgs/PoseStamped.h"
#include <tf/transform_broadcaster.h>

#include <opencv2/core/core.hpp>
#include "Converter.h"

#include"../../../include/System.h"
#include "../../../include/Tracking.h"
#include "../../../include/FrameDrawer.h"
#include <opencv2/core/core.hpp>
#include <opencv2/highgui/highgui.hpp>
#include <mutex>

using namespace std;
using namespace ORB_SLAM2;

double Angle_x = 0.0;
double Angle_y = 0.0;
double Angle_z = 0.0;

ORB_SLAM2::System* SLAM_ptr = nullptr;  // Puntero global para acceder al SLAM en el manejador de señal
std::string OnlyTracking;  // Variable global para saber si está en modo solo seguimiento
bool shutdown_requested = false;  // Variable global para indicar si se ha solicitado el cierre
int sigint_count = 0;  // Contador global para contar cuántas veces se ha presionado Ctrl + C

class ImageGrabber{
public:
    ImageGrabber(ORB_SLAM2::System* pSLAM):mpSLAM(pSLAM){}

    void GrabImage(const sensor_msgs::ImageConstPtr& msg);

    void PublishPose(cv::Mat Tcw);  //
    ORB_SLAM2::System* mpSLAM;
    cv::Mat M1l,M2l,M1r,M2r;
    ros::Publisher* pPosPub;        //
};

// Manejador de la señal SIGINT (Ctrl + C)
void signalHandler(int signum) {
    sigint_count++;  // Incrementar el contador cada vez que se recibe SIGINT

    if (sigint_count == 1) {  // Primera vez que se recibe SIGINT
        std::string userInput;
        
        // Pregunta si desea guardar el mapa solo si no está en modo solo seguimiento (OnlyTracking == "false")
        if (OnlyTracking == "false") {
            std::cout << "\nSIGINT (Ctrl + C) recibido. ¿Desea guardar el mapa antes de salir? (s/n): ";
            std::cin >> userInput;

            if (userInput == "s" || userInput == "S") {
                std::cout << "Guardando el mapa antes de cerrar..." << std::endl;
                if (SLAM_ptr != nullptr) {
                    SLAM_ptr->SaveMap("./map_mono.bin");
                    SLAM_ptr->SaveKeyFrameTrajectoryTUM("KeyFrameTrajectory_TUM_Format.txt");
                }
            } else {
                std::cout << "Cierre sin guardar el mapa." << std::endl;
            }
        }

        shutdown_requested = true;  // Indicar que el cierre ha sido solicitado
	// Apagar todos los hilos y recursos de SLAM
	ros::shutdown();  // Detener ROS
    } else {  // A partir del segundo SIGINT, se forzará el cierre
        std::cout << "\nSIGINT (Ctrl + C) recibido nuevamente. Cerrando inmediatamente..." << std::endl;
        exit(0);  // Forzar el cierre del programa
    }
}

void ImageGrabber::PublishPose(cv::Mat Tcw){
    geometry_msgs::PoseStamped poseMSG;
    if(!Tcw.empty()){

        cv::Mat Rwc = Tcw.rowRange(0,3).colRange(0,3).t();
        cv::Mat twc = -Rwc*Tcw.rowRange(0,3).col(3);

        vector<float> q = ORB_SLAM2::Converter::toQuaternion(Rwc);

        //x-axis orientation
        double sinr_cosp = 2*(q[3]*q[0]+q[1]*q[2]);
        double cosr_cosp = 1-2*(q[0]*q[0]+q[1]*q[1]);
        Angle_x = atan2(sinr_cosp, cosr_cosp)*180/M_PI;

        //y-axis orientation
        double sinr1_cosp = 2*(q[1]*q[3]-q[0]*q[2]);
        double cosr1_cosp = 1-2*(q[1]*q[1]+q[2]*q[2]);
        Angle_y = atan2(sinr1_cosp, cosr1_cosp)*180/M_PI;

        //z-axis orientation
        double siny_cosp = 2*(q[3]*q[2]+q[0]*q[1]);
        double cosy_cosp = 1-2*(q[1]*q[1]+q[2]*q[2]);
        Angle_z = atan2(siny_cosp, cosy_cosp)*180/M_PI;

        poseMSG.pose.position.x = twc.at<float>(0);
        poseMSG.pose.position.y = twc.at<float>(2);
        poseMSG.pose.position.z = twc.at<float>(1);
        poseMSG.pose.orientation.x = Angle_x;
        poseMSG.pose.orientation.y = Angle_y;
        poseMSG.pose.orientation.z = Angle_z;
        poseMSG.header.frame_id = "VSLAM_Mono";
        poseMSG.header.stamp = ros::Time::now();

        (pPosPub)->publish(poseMSG);
    }
}

int main(int argc, char **argv)
{

    ros::init(argc, argv, "RGBD");
    ros::start();
    
    if(argc != 4)
    {
        cerr << endl << "Usage: rosrun ORB_SLAM2 Mono path_to_vocabulary path_to_settings bOnlyTracking" << endl;
        ros::shutdown();
        return 1;
    }
    
    // Asignar el valor de OnlyTracking globalmente
    OnlyTracking = std::string(argv[3]);

    // Crear el sistema SLAM
    ORB_SLAM2::System SLAM(argv[1],argv[2],ORB_SLAM2::System::MONOCULAR,true, OnlyTracking == "true");
    SLAM_ptr = &SLAM;  // Asignar el puntero global al sistema SLAM


    /*******Load Map*********/
    if (OnlyTracking == "true"){
        SLAM.LoadMap("map_mono.bin");
        std::cout << "---bOnlyTracking: " << OnlyTracking << std::endl;
    }

    ImageGrabber igb(&SLAM);

    ros::NodeHandle nodeHandler;

    ros::Subscriber sub = nodeHandler.subscribe("camera/image_raw", 1, &ImageGrabber::GrabImage,&igb);
    ros::Publisher PosPub = nodeHandler.advertise<geometry_msgs::PoseStamped>("ORB_SLAM2/pose", 5);
    igb.pPosPub = &(PosPub);

    // Registrar el manejador de la señal SIGINT (Ctrl + C)
    signal(SIGINT, signalHandler);

    // Mantener ROS en ejecución
    while (ros::ok() && !shutdown_requested) {
        ros::spinOnce();  // Permite que ROS procese los callbacks
    }

    SLAM.Shutdown();
    ros::shutdown();
	
    return 0;
}

void ImageGrabber::GrabImage(const sensor_msgs::ImageConstPtr& msg)
{
    // Copy the ros image message to cv::Mat.
    cv_bridge::CvImageConstPtr cv_ptr;
    try
    {
        cv_ptr = cv_bridge::toCvShare(msg);
    }
    catch (cv_bridge::Exception& e)
    {
        ROS_ERROR("cv_bridge exception: %s", e.what());
        return;
    }

    cv::Mat Tcw = mpSLAM->TrackMonocular(cv_ptr->image,cv_ptr->header.stamp.toSec()); //
    PublishPose(Tcw); //
}

