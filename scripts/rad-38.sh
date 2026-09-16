#!/bin/bash
defaults write -g NSConvolutionOverride1 -float 38
sudo killall -HUP WindowServer
