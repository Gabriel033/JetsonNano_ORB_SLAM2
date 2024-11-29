
rosrun camera_calibration cameracalibrator.py --size 6x4 --square 0.03 image:=/camera/image_raw


**** Calibrating ****
mono pinhole calibration...
D = [-0.32763707578942947, 0.10589019904656685, 4.549538592781154e-05, 0.0012635195577092768, 0.0]
K = [869.4421886658342, 0.0, 615.3875150866083, 0.0, 872.7776081344147, 389.69856553293636, 0.0, 0.0, 1.0]
R = [1.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 1.0]
P = [693.9793701171875, 0.0, 608.2661827916527, 0.0, 0.0, 819.7588500976562, 393.64264802428625, 0.0, 0.0, 0.0, 1.0, 0.0]
None
# oST version 5.0 parameters


[image]

width
1280

height
720

[narrow_stereo]

camera matrix
869.442189 0.000000 615.387515
0.000000 872.777608 389.698566
0.000000 0.000000 1.000000

distortion
-0.327637 0.105890 0.000045 0.001264 0.000000

rectification
1.000000 0.000000 0.000000
0.000000 1.000000 0.000000
0.000000 0.000000 1.000000

projection
693.979370 0.000000 608.266183 0.000000
0.000000 819.758850 393.642648 0.000000
0.000000 0.000000 1.000000 0.000000

('Wrote calibration data to', '/tmp/calibrationdata.tar.gz')
('Wrote calibration data to', '/tmp/calibrationdata.tar.gz')
('Wrote calibration data to', '/tmp/calibrationdata.tar.gz')
D = [-0.32763707578942947, 0.10589019904656685, 4.549538592781154e-05, 0.0012635195577092768, 0.0]
K = [869.4421886658342, 0.0, 615.3875150866083, 0.0, 872.7776081344147, 389.69856553293636, 0.0, 0.0, 1.0]
R = [1.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 1.0]
P = [693.9793701171875, 0.0, 608.2661827916527, 0.0, 0.0, 819.7588500976562, 393.64264802428625, 0.0, 0.0, 0.0, 1.0, 0.0]
# oST version 5.0 parameters


[image]

width
1280

height
720

[narrow_stereo]

camera matrix
869.442189 0.000000 615.387515
0.000000 872.777608 389.698566
0.000000 0.000000 1.000000

distortion
-0.327637 0.105890 0.000045 0.001264 0.000000

rectification
1.000000 0.000000 0.000000
0.000000 1.000000 0.000000
0.000000 0.000000 1.000000

projection
693.979370 0.000000 608.266183 0.000000
0.000000 819.758850 393.642648 0.000000
0.000000 0.000000 1.000000 0.000000

Traceback (most recent call last):
  File "/opt/ros/melodic/lib/python2.7/dist-packages/camera_calibration/camera_calibrator.py", line 277, in on_mouse
    if self.do_upload():
  File "/opt/ros/melodic/lib/python2.7/dist-packages/camera_calibration/camera_calibrator.py", line 231, in do_upload
    response = self.set_camera_info_service(info)
  File "/opt/ros/melodic/lib/python2.7/dist-packages/rospy/impl/tcpros_service.py", line 442, in __call__
    return self.call(*args, **kwds)
  File "/opt/ros/melodic/lib/python2.7/dist-packages/rospy/impl/tcpros_service.py", line 502, in call
    service_uri = self._get_service_uri(request)
  File "/opt/ros/melodic/lib/python2.7/dist-packages/rospy/impl/tcpros_service.py", line 470, in _get_service_uri
    raise ServiceException("service [%s] unavailable"%self.resolved_name)
rospy.service.ServiceException: service [/camera/set_camera_info] unavailable

