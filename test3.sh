arr=(11 12 13 14 15 16 17 18 19 20)

sum=0

for i in ${#arr[@]}
do
	sum=`expr $sum + $i`
	echo $sum
done
j=0
while [[ j -le ${#arr[@]} ]]
do
	echo ${arr[j]}
	j=$j+2
done
