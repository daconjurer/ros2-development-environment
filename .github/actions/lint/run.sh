#!/bin/bash
set -e

./setup_ros.sh
ament_${LINTER} src/
