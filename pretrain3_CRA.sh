#!/usr/bin/env sh
CAFFE=./caffe-luan/caffe/build/tools/caffe
$CAFFE train --solver=./cra/cra_conv/cra3/CRA_pretrain3_solver.prototxt --weights=./cra/cra_conv/cra3/pretrained2_cra.caffemodel 2>&1 | tee ./cra/cra_conv/cra3/pretrain3.log
