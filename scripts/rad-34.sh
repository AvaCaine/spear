#!/bin/bash
defaults write -g NSConvolutionOverride1 -float 34
sudo killall -HUP WindowServer
