#! /bin/bash
# numbers.sh
# BJ Bae
echo "Enter a Positive Number: "
read number
i=1
while [ "$i" -le "$number" ]
do
	if [ $((i%2)) -eq 0 ]
	then
		echo "$i even"
	else
		echo "$i odd"
	fi
	i=$((i+1))
done
