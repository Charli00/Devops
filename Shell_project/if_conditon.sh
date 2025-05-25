#!/bin/bash

# <<'###TEST-SINGLE-PARENTHESES'

if ( grep syedaf1 /etc/passwd )
then
	echo "User id found"
else
	echo "User id not found"
fi

# ###TEST-SINGLE-PARENTHESES

# <<'###TEST-DOUBLE-PARENTHESES'
var1=140
var2=120

if ((var2+=20, var1 > var2))
then 
	echo "var1 > var2"
elif ((var1 == var2)) 
then 
	echo "var1 == var2"
else 
	echo "var1 < var2"
fi
###TEST-DOUBLE-PARENTHESES

#<<'###TEST-SINGLE-BRACKETS'
if [ 1 -lt 2 ]; then
	echo "1 < 2"
else
	echo "1 > 2"
fi
###TEST-SINGLE-BRACKETS

<<'###TEST-DOUBLE-BRACKETS'
if [[ 1 < 2 ]]; then
	echo "1 < 2"
else
	echo "1 > 2"
fi
###TEST-DOUBLE-BRACKETS





































