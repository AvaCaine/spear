#!/bin/bash
defaults write -g NSConvolutionOverride1 -float 9
sudo killall -HUP WindowServer
