#!/bin/bash
defaults write -g NSConvolutionOverride1 -float 6
sudo killall -HUP WindowServer
