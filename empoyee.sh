#!/bin/bash -x
 present=$((RANDOM %3))
 Rateperhour=50
 if [ $present==1 ]
  then 
 		 echo "present"
                 hourpresent=8
  elif [ $present==0 ]
  then 
                 hourpresent=0
  		 echo "absent"
  else
                 hourpresent=4
  		 echo "part time worker"
  
 fi
    salary=$(($hourpresent*$Rateperhour))
    echo $salary
  
