#!/bin/bash
defaults write -g NSConvolutionOverride1 -float 12
sudo killall -HUP WindowServer
