import math

def calculate():
    print("Welcome to the Scientific Calculator!")
    print("Choose an operation:")
    print("1. Addition")
    print("2. Subtraction")
    print("3. Multiplication")
    print("4. Division")
    print("5. Square Root")
    print("6. Power")
    print("7. Sin")
    print("8. Cos")
    print("9. Tan")
    print("0. Exit")

    while True:
        choice = input("Enter choice (0 to exit): ")

        if choice == '0':
            print("Exiting the calculator. Goodbye!")
            break
        
        if choice in {'1', '2', '3', '4', '6'}:
            num1 = float(input("Enter first number: "))
            num2 = float(input("Enter second number: "))

        if choice == '1':
            print(f"{num1} + {num2} = {num1 + num2}")
        elif choice == '2':
            print(f"{num1} - {num2} = {num1 - num2}")
        elif choice == '3':
            print(f"{num1} * {num2} = {num1 * num2}")
        elif choice == '4':
            if num2 != 0:
                print(f"{num1} / {num2} = {num1 / num2}")
            else:
                print("Error! Division by zero.")
        elif choice == '5':
            num = float(input("Enter number: "))
            print(f"Square root of {num} = {math.sqrt(num)}")
        elif choice == '6':
            print(f"{num1} ^ {num2} = {math.pow(num1, num2)}")
        elif choice == '7':
            angle = float(input("Enter angle in degrees: "))
            print(f"sin({angle}) = {math.sin(math.radians(angle))}")
        elif choice == '8':
            angle = float(input("Enter angle in degrees: "))
            print(f"cos({angle}) = {math.cos(math.radians(angle))}")
        elif choice == '9':
            angle = float(input("Enter angle in degrees: "))
            print(f"tan({angle}) = {math.tan(math.radians(angle))}")
        else:
            print("Invalid choice. Please try again.")

if __name__ == "__main__":
    calculate()
