#!/bin/bash
defaults write -g NSConvolutionOverride1 -float 21
sudo killall -HUP WindowServer
