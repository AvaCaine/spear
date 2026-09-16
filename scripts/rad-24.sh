#!/bin/bash
defaults write -g NSConvolutionOverride1 -float 24
sudo killall -HUP WindowServer
