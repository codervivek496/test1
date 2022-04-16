#! /bin/bash -x

read -p "enter the number" n
factorial=1

function factorial() {
for (( i=1; i<=$n; i++ ))
do
	factorial=$(( factorial * i ))
done
}
factorial
