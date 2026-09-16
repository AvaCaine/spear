#!/bin/bash
defaults write -g NSConvolutionOverride1 -float 17
sudo killall -HUP WindowServer
