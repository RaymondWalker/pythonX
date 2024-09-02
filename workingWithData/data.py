#This is an excersice using some key points
#from the "Working With Data" lesson

name = input("Please enter your name: ")

print("your name is " + name)

nametype = type(name)

print("the type of data you entered is: ")
print(nametype)

#len counts characters
string_int = len(name)

print("The number of characters in your name is: ")
print(string_int)

even_string = string_int % 2

if even_string == 2 :
    print("Your name has an even amount of characters")
else: 
    print("your name has an odd amount of characters")