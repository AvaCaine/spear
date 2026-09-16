#!/bin/bash
defaults write -g NSConvolutionOverride1 -float 39
sudo killall -HUP WindowServer
