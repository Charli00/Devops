# Sum numbers 1 to N.

# Algorithm:

# read N.

# Loop from 1 to N and sum.

read -p "Enter the number : " Number
echo "Your entered: $Number"
sum=0

for i in $(seq 1 "$Number"); do
    sum=$((sum + i ))
done

echo "$sum"
