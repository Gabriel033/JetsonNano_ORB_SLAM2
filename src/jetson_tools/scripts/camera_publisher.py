#!/usr/bin/env python

import rospy
import cv2
from sensor_msgs.msg import Image
from cv_bridge import CvBridge

def main():
    rospy.init_node('camera_publisher', anonymous=True)
    pub = rospy.Publisher('/camera/image_raw', Image, queue_size=1)
    bridge = CvBridge()

    # Definir la tuberia de GStreamer
    gst_pipeline = (
        "nvarguscamerasrc exposuretimerange='13000 683709000' ! "
        "video/x-raw(memory:NVMM),width=1280,height=720,framerate=30/1,format=NV12 ! "
        "nvvidconv ! "
        "video/x-raw,format=BGRx ! "
        "videoconvert ! "
        "video/x-raw,format=BGR ! "
        "appsink"
    )

    # Inicializar la captura de video
    cap = cv2.VideoCapture(gst_pipeline, cv2.CAP_GSTREAMER)

    if not cap.isOpened():
        rospy.logerr("No se puede abrir la camara")
        return

    # Definir una funcion de cierre
    def shutdown_hook():
        rospy.loginfo("Cerrando el nodo de la camara...")
        cap.release()
        cv2.destroyAllWindows()
        rospy.loginfo("Nodo de la camara cerrado.")

    # Registrar la funcion de cierre
    rospy.on_shutdown(shutdown_hook)

    rate = rospy.Rate(30)  # Frecuencia de publicacion en Hz

    try:
        while not rospy.is_shutdown():
            ret, frame = cap.read()
            if ret:
                msg = bridge.cv2_to_imgmsg(frame, encoding='bgr8')
                pub.publish(msg)
            else:
                rospy.logwarn("No se pudo leer el frame")
            rate.sleep()
    except KeyboardInterrupt:
        rospy.loginfo("Interrupcion por teclado (Ctrl+C)")
    finally:
        shutdown_hook()

if __name__ == '__main__':
    main()

