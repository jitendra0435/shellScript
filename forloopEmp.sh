 
#!/bin/bash -x
         isFulltime=1
         isParttime=2
         Rateperhour=50
        salaryofEmloyee=0
     for(( Number=1; Number<=20; Number++ ))
      do  
           randomCheck=$((RANDOM %3))

         case $randomCheck in 
                $isFulltime)             
                 hourpresent=8;;

                * )
                hourpresent=0;;
              $isParttime )

                 hourpresent=4;;
     esac
     salary1=$(($hourpresent*$Rateperhour))
     salaryofEmployee=$(($salary1+$salaryofEmloyee))
     done
     echo $salayofEmloyee
     printf "\n"

