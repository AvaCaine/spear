#!/bin/bash
defaults write -g NSConvolutionOverride1 -float 37
sudo killall -HUP WindowServer
