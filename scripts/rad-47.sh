#!/bin/bash
defaults write -g NSConvolutionOverride1 -float 47
sudo killall -HUP WindowServer
