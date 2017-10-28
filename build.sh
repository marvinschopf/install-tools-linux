#!/bin/bash

echo "Building '${1}'..."

gcc $1 -o $2

echo "Done: Build '${1}'!"
