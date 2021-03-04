total=0

for day in {1..7}
do
	printf "dag %0d, aantal insecten: " $day
	read insects
	total=$(($total + $insects))
done
echo $total
