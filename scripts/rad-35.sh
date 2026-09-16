#!/bin/bash
defaults write -g NSConvolutionOverride1 -float 35
sudo killall -HUP WindowServer
