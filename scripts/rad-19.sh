#!/bin/bash
defaults write -g NSConvolutionOverride1 -float 19
sudo killall -HUP WindowServer
