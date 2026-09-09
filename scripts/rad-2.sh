#!/bin/bash
defaults write -g NSConvolutionOverride1 -float 2
sudo killall -HUP WindowServer
