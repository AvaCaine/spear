#!/bin/bash
defaults write -g NSConvolutionOverride1 -float 25
sudo killall -HUP WindowServer
