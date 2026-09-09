#!/bin/bash
defaults write -g NSConvolutionOverride1 -float 13
sudo killall -HUP WindowServer
