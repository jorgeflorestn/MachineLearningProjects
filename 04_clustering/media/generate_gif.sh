#!/usr/bin/env bash

convert -delay 50 -loop 0 04_clustering/media/iteration-*.png 04_clustering/media/animation.gif
rm 04_clustering/media/iteration-*.png

