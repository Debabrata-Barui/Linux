FRUIT="kiwi"

case "$FRUIT" in
   "apple") echo "Apple pie is quite tasty." 
   ;;
   "banana") echo "I like banana nut bread." 
   ;;
   "kiwi") echo "New Zealand is famous for kiwi." 
   ;;
esac 

read -p "Enter a Number : " num
case "$num" in
 "1") echo "Num-1"
  ;;
 "2") echo "Num-2"
  ;;
 *) echo "Wrong Num"
esac

