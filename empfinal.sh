
#!/bin/bash -x 
 Rateperhour=40
 function myfunction ()
{
 echo "hi"
 empCheck=$((RANDOM%3))
echo $empCheck                                     
if [ $empCheck == 1 ]
  then
                 echo "present"
                 hourpresent=8
  elif [ $empCheck == 2 ]
   then
                 hourpresent=4
                 echo "parttime"
  else
                 hourpresent=0
                 echo "part time worker"

fi
    salary=$(($hourpresent*$Rateperhour))
    echo $salary

}

for((count=1;count<=20;count++))
 do
   
 result=$(myfunction)
 echo ${result[@]}
 done
printf "\n"
