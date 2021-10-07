#!/usr/bin/bash

echo "cropping: $1"

convert {$1} -crop 525x420+50+80 cropped_$1
