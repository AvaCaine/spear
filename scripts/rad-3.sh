#!/bin/bash
defaults write -g NSConvolutionOverride1 -float 3
sudo killall -HUP WindowServer
