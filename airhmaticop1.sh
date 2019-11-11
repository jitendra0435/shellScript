
#!/bin/bash -x
read -p "enter value for a": a
read -p "enter value for b": b
read -p "enter value for c": c

declare -A  operations 
operations[result1]=$(($a+$b*$c))
operations[result2]=$(($a*$b+$c))
operations[result3]=$(($c+$a/$b))
operations[result4]=$(($a%$b+$c))
echo "operation->1" ${operations[result1]}
echo "operation->2" ${operations[result2]}
echo "operation->3" ${operations[result3]}
echo "operation->4" ${operations[result4]}



