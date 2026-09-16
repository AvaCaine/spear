#!/bin/bash
defaults write -g NSConvolutionOverride1 -float 28
sudo killall -HUP WindowServer
