#!/bin/bash
defaults write -g NSConvolutionOverride1 -float 8
sudo killall -HUP WindowServer
