#!/bin/sh
set -eu

MESSAGE="${1:-Hello from the Jenkins Git-to-Build workflow}"
printf '%s\n' "$MESSAGE"
printf '%s\n' "Build script completed successfully."