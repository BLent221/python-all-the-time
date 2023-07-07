#this will give a sales men there commision for the month

name = input("Enter your name here:")

sales = float(input("please enter your sales:"))

com = round(sales * 13 / 100, 2)

print(f"Hi {name} please enter your sales here: {sales}, and this will be your commision for the month {com}")
