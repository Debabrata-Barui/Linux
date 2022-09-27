read -p "Enter a number for creating table : " num
initNum=1
while [[ $initNum -le 10 ]]
do
   echo $((initNum*num))
   ((initNum++))
done
 
