#!/bin/bash
defaults write -g NSConvolutionOverride1 -float 36
sudo killall -HUP WindowServer
