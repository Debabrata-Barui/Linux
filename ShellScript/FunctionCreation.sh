#***********How to Create Function in Shell Script*******************

#Type-1

function car1(){ 
name="Fortunar"  #==> Local Variable
wheeler="4"     #==> Local Variable
echo "Car Name : $name"
echo "No of Wheeler : $wheeler"  

local carNo="KA723145"  #==> Local Variable
echo "Car No : $carNo"
}

#-------------------------------------------------------------------------

#Type-2
car2(){

name="Safari" #==> Local Variable
wheeler="5"  #==> Local Variable
echo "Car Name : $name"
echo "No of Wheeler : $wheeler"

local carNo="KA723133" #==> Local Variable
echo "Car No : $carNo"

}

echo "*************************************************************************"
car1
echo "*************************************************************************"
car2
echo "*************************************************************************"
