#!/bin/bash
python3 /opt/intel/openvino/deployment_tools/model_optimizer/mo_tf.py \
	--input_model frozen_darknet_yolov3_model.pb \
	--transformations_config /opt/intel/openvino/deployment_tools/model_optimizer/extensions/front/tf/yolo_v3.json \
	--batch 1
	--reverse_input_channels
