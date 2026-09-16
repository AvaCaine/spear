#!/bin/bash
defaults write -g NSConvolutionOverride1 -float 31
sudo killall -HUP WindowServer
