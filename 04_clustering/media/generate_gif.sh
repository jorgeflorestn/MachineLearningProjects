#!/usr/bin/env bash

convert -delay 50 -loop 0 iteration-*.png animation.gif
rm iteration-*.png

