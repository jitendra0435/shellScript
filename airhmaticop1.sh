
#!/bin/bash -x
read -p "enter value for a": a
read -p "enter value for b": b
read -p "enter value for c": c

result=$(($a+$b*$c))
echo $result



