 #!/bin/bash -x
echo "input a number"
read num
k=0
for (( i=2; i<=num; i++ ))do
	while [ $((num%$i)) == 0 ]
	do
		array[k++]=$i
		num=$((num/$i))
	done
done
echo "${array[@]}"


