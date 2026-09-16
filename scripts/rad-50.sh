#!/bin/bash
defaults write -g NSConvolutionOverride1 -float 50
sudo killall -HUP WindowServer
