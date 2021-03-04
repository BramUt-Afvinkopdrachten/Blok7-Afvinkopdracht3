num=1
while read -r line;
do
	printf "Regel %0d: %0d tekens\n" $num $( echo $line | grep -o "." | wc -l)
	((num+=1))
done < "$1"
