#!/bin/bash
defaults write -g NSConvolutionOverride1 -float 46
sudo killall -HUP WindowServer
