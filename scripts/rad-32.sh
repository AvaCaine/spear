#!/bin/bash
defaults write -g NSConvolutionOverride1 -float 32
sudo killall -HUP WindowServer
