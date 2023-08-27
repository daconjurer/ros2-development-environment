#!/bin/bash
set -e

sudo apt-get update
rosdep update
rosdep install --from-paths src --ignore-src -y
