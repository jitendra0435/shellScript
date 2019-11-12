
#!/bin/bash -x
	read -p "enter value for a": a
	read -p "enter value for b": b
	read -p "enter value for c": c

	declare -A  operations 
	operations[result1]=$(($a+$b*$c))
	operations[result2]=$(($a*$b+$c))
	operations[result3]=$(($c+$a/$b))		
	operations[result4]=$(($a%$b+$c))
        
	 echo "output in Dictionary format"
         ${operations[result1]}
         ${operations[result2]}
         ${operations[result3]}
         ${operations[result4]}
	 
	 $(printf "%s\n" ${operations[@]} |sort -n)
	 $(printf "%s\n" ${operations[@]} | sort -nr )
	 
         
