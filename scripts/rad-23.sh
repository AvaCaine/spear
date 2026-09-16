#!/bin/bash
defaults write -g NSConvolutionOverride1 -float 23
sudo killall -HUP WindowServer
