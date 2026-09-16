#!/bin/bash
defaults write -g NSConvolutionOverride1 -float 18
sudo killall -HUP WindowServer
