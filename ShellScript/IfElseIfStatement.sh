# Nested If Else If Statement with number

read -p "Enter no-1 : " no1
read -p "Enter no-2 : " no2
read -p "Enter no-3 : " no3

if [ $no1 -gt $no2 ]
then 
   if [ $no1 -gt $no3 ]
   then
	echo "$no1 is a highest number"
   else
	echo "$no3 is a highest number"
   fi
else
   if [ $no2 -gt $no3 ] 
   then 
	echo "$no2 is highest number"
   else
	echo "$no3 is highest number"
   fi
fi
	
echo "**************************************************************"

# If Else with String
read -p "Enter Name-1 : " name1
read -p "Enter Name-2 : " name2
read -p "Enter Name-3 : " name3

if [ $name1 == $name2 && $name1 != $name3 ]
then 
    echo "$name1 & $name2 both are same"
elif [ $name1 == $name2 || $name1 == $name3 ]
then
    echo "$name1 & $name2 & $name3 all are same"	
else
    echo "All are different"
fi

