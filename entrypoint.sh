#!/bin/sh -l

service docker start

sh -c "nerdctl $*"
