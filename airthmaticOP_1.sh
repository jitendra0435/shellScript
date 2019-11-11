
#!/bin/bash -x
read -p "enter value for a": a
read -p "enter value for b": b
read -p "enter value for c": c

result1=$(($a+$b*$c))
result2=$(($a*$b+$c))
echo "result of first operation:"$result1
echo "result of secound operation:"$result2




