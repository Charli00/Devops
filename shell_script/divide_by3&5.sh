#/bin/bash
set -x
set -eo pipefail

#Divide the number is only divisible by 3 and 5 not 15

a=25
if[$a%3==0]
then
echo "Given number is divisible by 3"
else
echo "Nothing"
fi
