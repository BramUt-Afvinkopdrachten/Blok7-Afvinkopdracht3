printf "Wat is de snelhein in km/uur? "
read snelheid

printf "Wat is de reistijd in uren? "
read uren

for (( uur=1; uur<=$uren; uur++ ))
do
	printf "%0d %5s\n" $uur $(( snelheid * uur ))
done
