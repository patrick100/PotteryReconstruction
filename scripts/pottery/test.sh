#!/usr/bin/env bash

## run the test and export collapses
python test.py \
--dataroot datasets/pottery3 \
--name pottery \
--ncf 64 128 256 256 \
--pool_res 600 450 300 180 \
--norm group \
--resblocks 1 \
--export_folder meshes \