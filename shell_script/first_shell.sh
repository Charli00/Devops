#!/usr/bin/env bash
set -x            # print each command (debug)
set -e            # exit immediately if any simple command fails
set -o pipefail   # make a pipeline fail if *any* command in it fails

# Without `pipefail`, the next line would hide the error from `wdhfihadufh`
# because `echo` (the last command in the pipeline) succeeds.
wdhfihadufh | echo

echo "hello world"
