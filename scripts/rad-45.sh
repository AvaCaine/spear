#!/bin/bash
defaults write -g NSConvolutionOverride1 -float 45
sudo killall -HUP WindowServer
