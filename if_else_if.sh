#!/bin/bash
echo "enter your mobile"
read mobile
if [ $mobile == "mi" ] 
  then
    echo "budget phone is mi"
  elif [ $mobile == "vivo" ]
   then
     echo "good camera phone.."
   elif [ $mobile == "iphone" ]
    then
      echo "costly phone..."
   else
    echo "enjoy with your phone"
fi 


