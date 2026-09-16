#!/bin/bash
defaults write -g NSConvolutionOverride1 -float 22
sudo killall -HUP WindowServer
