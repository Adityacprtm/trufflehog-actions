#!/usr/bin/env sh

set -e

ARGS="" # default no options

if [ -n "${INPUT_ARGUMENTS}" ]; then
  ARGS="${INPUT_ARGUMENTS}"
fi

trufflehog $ARGS $GITHUB_WORKSPACE
