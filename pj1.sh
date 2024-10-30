#!/bin/sh

if [ -z "$(git diff --name-only HEAD^ HEAD | grep '^mrt-pj1/')" ]; then exit 0; fi