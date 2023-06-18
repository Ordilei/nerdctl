#!/bin/sh -l

echo "up docker"

service docker start

sh -c "nerdctl $*"
