#! /bin/bash -x
echo "multiplication table"
echo "enter number"
read n
m=0
for((j=1;j<=10;j++))
do
echo -n " $j\t"
done
echo ""
echo
for((i=1;i<=n;i++))
do
for((k=1;k<=10;k++))
do
m=` expr $k \* $i `
echo -n " $m\t"
done
echo ""
done
