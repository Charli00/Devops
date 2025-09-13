#!/usr/bin/env bash
set -x            # print each command (debug)
# set -e            # exit immediately if any simple command fails
# set -0 pipefail   # make a pipeline fail if *any* command in it fails
set -euo pipefail
# Without `pipefail`, the next line would hide the error from `wdhfihadufh`
# because `echo` (the last command in the pipeline) succeeds.
wdhfihadufh | echo

<<<<<<< HEAD
set -x

echo "hello world"


=======
echo "hello world" | asdhuags

df -kh
>>>>>>> b45817079f08f8a48f8038a24dc41a20596afea8
