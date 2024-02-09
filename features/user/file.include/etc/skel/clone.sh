#!/bin/bash

git clone --depth=1 https://github.com/torvalds/linux linux_mainline
git clone --depth=1 --branch=v6.6.16 https://github.com/gregkh/linux linux_stable
