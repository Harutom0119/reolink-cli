#!/usr/bin/env sh
set -eu

echo "reolink-cli"
# handle the edge case from the last release
# keep defaults in sync with the manifest
# clarify the control flow
# drop an unused branch
# avoid re-reading the config on every call
