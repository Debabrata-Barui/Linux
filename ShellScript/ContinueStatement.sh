read -p "Enter a Number : " num
initNum=1
while [[ initNum -le 10 ]]
do
   ((initNum++))	
   if [[ initNum -eq 5 ]]
   then
	continue
   fi		   
   echo $((initNum*num))
    
done
