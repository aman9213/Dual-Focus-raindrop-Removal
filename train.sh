#!/usr/bin/env bash

CONFIG=$1
export CUDA_VISIBLE_DEVICES=2,3
python -m torch.distributed.launch --nproc_per_node=2 --master_port=4321 basicsr/train.py -opt $CONFIG --launcher pytorch