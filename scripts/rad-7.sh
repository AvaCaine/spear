#!/bin/bash
defaults write -g NSConvolutionOverride1 -float 7
sudo killall -HUP WindowServer
