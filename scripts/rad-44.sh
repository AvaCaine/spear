#!/bin/bash
defaults write -g NSConvolutionOverride1 -float 44
sudo killall -HUP WindowServer
