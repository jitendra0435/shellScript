
#!/bin/bash -x
 function myfunction ()
{
 empCheck=$((RANDOM%3))                                                                 
 Rateperhour=50
 if [ $empCheck==1 ]
  then
                 echo "present"
                 hourpresent=8
  elif [ $empCheck==0 ]
  then
                 hourpresent=0
                 echo "absent"
  else
                 hourpresent=4
                 echo "part time worker"

 fi
    salary=$(($hourpresent*$Rateperhour))
    echo $salary

}

result="$(myfunction)"
