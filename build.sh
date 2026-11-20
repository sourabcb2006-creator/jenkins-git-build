#!/bin/sh
set -eu

MESSAGE="${1:-Hello from the updated Jenkins build!}"
printf '%s\n' "$MESSAGE"
printf '%s\n' "Build script completed successfully."