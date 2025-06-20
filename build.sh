#!/bin/bash
set -e

echo "Building Patroni image with synchronized_standby_slots fix..."
docker build -t patroni .
echo "Build complete!" 