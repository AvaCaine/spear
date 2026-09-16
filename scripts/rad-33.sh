#!/bin/bash
defaults write -g NSConvolutionOverride1 -float 33
sudo killall -HUP WindowServer
