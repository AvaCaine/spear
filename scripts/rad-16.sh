#!/bin/bash
defaults write -g NSConvolutionOverride1 -float 16
sudo killall -HUP WindowServer
