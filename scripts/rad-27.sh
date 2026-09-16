#!/bin/bash
defaults write -g NSConvolutionOverride1 -float 27
sudo killall -HUP WindowServer
