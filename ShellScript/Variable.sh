# Example of Character/String Variable
name="Debabrata"
echo "Name => $name"
unset name
name="Subrata"
echo "Name => $name"

add="Haritaz-10, AECS Layout, A Block, Brookfield, Bangaluru"
echo "Address => ${add}"


# Example of Arithmetic Variable
sum=$((10+20))
echo "Add= ${sum}"

sub=$((100-20))
echo "Sub= $sub"

mul=$((10*20))
echo "Mul= $mul"

div=$((100/2))
echo "Div= $div"

mod=$((101%2))
echo "Mod= $mod"

exp=$((12**2))
echo "Exponentiation=  $exp"
