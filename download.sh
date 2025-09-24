#!/bin/bash
chmod +x download.sh
set -e
git annex get "$@" --from=s3-PUBLIC
