#!/bin/bash
defaults write -g NSConvolutionOverride1 -float 11
sudo killall -HUP WindowServer
