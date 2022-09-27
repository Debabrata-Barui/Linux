#Python Conditions and If statements
a = 200
b = 33
c = 100
if b > a:
  print("b is greater than a")
elif a == b:
  print("a and b are equal")
else:
  print("a is greater than b")
 
print ("\n----------------------------------\n")
 
#Nested Else If Statement
if a > b:
	if a > c:
		print(a, " is a highest number")
	else:
		print(c, " is a highest number")
else:
	if b > c:
		print(b, " is a highest number")
	else:
		print(c, "is a bigger number")

		
print ("\n----------------------------------\n")

# AND Operation
a = 200
b = 33
c = 500
if a > b and c > a:
  print("Both conditions are True")
 
print ("\n----------------------------------\n")

# OR Operation
a = 200
b = 33
c = 500
if a > b or a > c:
  print("At least one of the conditions is True")