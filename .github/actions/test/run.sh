#!/bin/bash
set -e

./setup_ros.sh
./build_ros.sh
./test_ros.sh
