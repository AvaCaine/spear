#!/bin/bash
defaults write -g NSConvolutionOverride1 -float 48
sudo killall -HUP WindowServer
