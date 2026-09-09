#!/bin/bash
defaults write -g NSConvolutionOverride1 -float 14
sudo killall -HUP WindowServer
