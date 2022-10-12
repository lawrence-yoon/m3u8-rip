#!/bin/bash

url=$1 
filename=$2

ffmpeg -i $url -c copy -bsf:a aac_adtstoasc $filename
