#!/usr/bin/bash

for filename in ./*.{JPG,jpg,png} ; do
	size=$(stat -c%s $filename)
	if [ $size -gt 300000 ]
	then
		echo "resizing $filename..."
		convert $filename -scale 20% $filename
	fi
done
