#! /bin/bash -x
read -p "Enter your choice: 1. addition 2. Subtraction 3. Multiplication 4: division: " choice
case $choice in
	1)
	read -p "enter two numbers" a b
	addition=`expr $a + $b`
	echo $addition;;
	2)
        read -p "enter two numbers" a b
        subtraction=`expr $a - $b`
        echo $subtraction;;
	3)
        read -p "enter two numbers" a b
        multiplication=$(( $a * $b ))
        echo $multiplication;;
	4)
        read -p "enter two numbers" a b
        division=$(( $a / $b ))
        echo $division;;
	*)
	echo default;;
esac


