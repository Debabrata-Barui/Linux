d -p "Enter a number for creating table : " num
initNum=1
until [[ $initNum -le 10 ]]
do
   echo $((initNum*num))
   ((initNum++))
done

