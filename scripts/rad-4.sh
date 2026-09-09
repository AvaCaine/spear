#!/bin/bash
defaults write -g NSConvolutionOverride1 -float 4
sudo killall -HUP WindowServer
