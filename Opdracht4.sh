for ((i=7; i>=0; i--))
do
	for ((j=0; j<=i; j++))
	do
		printf "*"
	done
	printf "\n"
done

echo 

for ((k=0; k<=9; k++))
do
	printf "#"
	
	for ((l=0; l<k; l++))
	do
		printf " "
	done
	
	printf "#\n"
done
