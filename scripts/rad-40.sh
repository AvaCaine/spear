#!/bin/bash
defaults write -g NSConvolutionOverride1 -float 40
sudo killall -HUP WindowServer
