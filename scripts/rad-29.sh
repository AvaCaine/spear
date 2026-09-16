#!/bin/bash
defaults write -g NSConvolutionOverride1 -float 29
sudo killall -HUP WindowServer
