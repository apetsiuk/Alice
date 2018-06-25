#!/bin/bash
#Initial Shell Script for Camera Calibration
#Elements to be edited:Checkboard dimensions reality check
rosrun camera_calibration cameracalibrator.py --size 10x7 --square 0.108 right:=/camera1/usb_cam1/image_raw left:=/camera2/usb_cam2/image_raw left_camera:=/camera2/usb_cam2 right_camera:=/camera1/usb_cam1
