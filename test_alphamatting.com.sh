#!/usr/bin/env bash

python demo.py --image_dir='./Dataset/alphamatting.com/test/input_lowres' --trimap_dir='./Dataset/alphamatting.com/test/trimap_lowres/Trimap1' --output_dir='./result/alphamatting/Trimap1'

python demo.py --image_dir='./Dataset/alphamatting.com/test/input_lowres' --trimap_dir='./Dataset/alphamatting.com/test/trimap_lowres/Trimap2' --output_dir='./result/alphamatting/Trimap2'

python demo.py --image_dir='./Dataset/alphamatting.com/test/input_lowres' --trimap_dir='./Dataset/alphamatting.com/test/trimap_lowres/Trimap3' --output_dir='./result/alphamatting/Trimap3'

