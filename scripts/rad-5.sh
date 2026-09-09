#!/bin/bash
defaults write -g NSConvolutionOverride1 -float 5
sudo killall -HUP WindowServer
