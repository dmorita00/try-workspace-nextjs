#!/bin/bash

if [ -z "$(git diff --name-only HEAD^ HEAD | grep '^mrt-pj2/')" ]; then exit 0; fi