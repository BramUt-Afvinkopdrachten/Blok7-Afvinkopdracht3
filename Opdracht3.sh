total=0
loops=0
num=0

until [ $num -lt 0 ]
do
	printf "Voer een getal in: "
	read num
	if [ $num -gt 0 ]; then
		((total += num))
		((loops++))
	fi
done
printf "Totaal:    %0d\n" $total
printf "# cijfers: %0d\n" $loops
printf "Gemiddeld: $(echo "scale=2; $total / $loops" | bc)\n"

