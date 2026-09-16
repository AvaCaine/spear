#!/bin/bash
defaults write -g NSConvolutionOverride1 -float 30
sudo killall -HUP WindowServer
