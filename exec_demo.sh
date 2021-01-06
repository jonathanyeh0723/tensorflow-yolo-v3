#!/bin/bash
python3 object_detection_demo_yolov3_async.py \
	-m frozen_darknet_yolov3_model.xml \
	--labels frozen_darknet_yolov3_model.labels \
        -i=$1	
