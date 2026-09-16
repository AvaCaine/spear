#!/bin/bash
defaults write -g NSConvolutionOverride1 -float 41
sudo killall -HUP WindowServer
