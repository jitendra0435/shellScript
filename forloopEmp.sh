        #!/bin/bash -x
        	 isFulltime=1
        	 isParttime=2
        	 Rateperhour=50
       		 salaryofEmloyee=0
       		 temp=0
       		 valid =true
    		 while($valid)
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
   	   if [ $temp -le 50 ]
     	   then
            break
          else
    		 temp=$(($hourpresent+$temp))  
 	 fi
          
     done
    salaryofEmployee=$(($temp*$Rateperhour))
 

