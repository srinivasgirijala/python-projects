# this fun add two numbers.
def add(x, y):
    return x + y

# this fun sub two numbers.
def subtract(x, y):
    return x - y

 # this fun mul two numbers.
def multiply(x, y):
    return x * y

 # this fun div two numbers.
def divide(x, y):
    return x / y

      # it will print below options
print("Select operation.")
print("1.Add")
print("2.Subtract")
print("3.Multiply")
print("4.Divide")
while True: # above options has true print choice
     # its ask input from the user
    choice = input("Enter your choice(1/2/3/4): ")
    if choice in ('1', '2', '3', '4'):
        number1 = float(input("Enter first number: "))
        number2 = float(input("Enter second number: "))
        # if choice and 1 is equal print +
        if choice == '1':
            print(number1, "+", number2, "=", add(number1, number2))
            # if choice and 2 is equal print -
        elif choice == '2':
            print(number1, "-", number2, "=", subtract(number1, number2))
        # if choice and 3 is equal print *
        elif choice == '3':
            print(number1, "*", number2, "=", multiply(number1, number2))
        # if choice and 4 is equal print /
        elif choice == '4':
            print(number1, "/", number2, "=", divide(number1, number2))
        # if above choice and options has atleast one match break
        break
                    #  that means user given wrong input
    else:
        print("Entered input is invalid")
