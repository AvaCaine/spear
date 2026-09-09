#!/bin/bash
defaults write -g NSConvolutionOverride1 -float 10
sudo killall -HUP WindowServer
