 
#!/bin/bash -x
         isFulltime=1
         isParttime=2
	 random=$((RANDOM %3))
	 Rateperhour=50
 
 	 case $random in 
		$isFulltime)             
                 hourpresent=8;;

     	        * )
	        hourpresent=0;;
             $isParttime )
                 
                 hourpresent=4;;
                
  
     esac
    salaryofEmployee=$(($hourpresent*$Rateperhour))

