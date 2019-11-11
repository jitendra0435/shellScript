
#!/bin/bash -x
	read -p "enter value for a": a
	read -p "enter value for b": b
	read -p "enter value for c": c

	declare -A  operations 
	operations[result1]=$(($a+$b*$c))
	operations[result2]=$(($a*$b+$c))
	operations[result3]=$(($c+$a/$b))		
	operations[result4]=$(($a%$b+$c))

	for ((i=0;i<5;i++))
 	 do
	 array=${operations[@]}
	 done
 	 echo $array
