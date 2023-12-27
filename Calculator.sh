#/usr/bin/env bash
read -p "Enter first number:" a
read -p "Enter first number:" b
read -p "Select your choice(1.Addition 2.Substraction 3.Multiplication 4.Division :" ch

case ch in
	1) echo "You selected Addition"
		echo "The sum of a+b is $((a+b))"
		;;
	2) echo "You selected Subtraction"
                echo "The sum of a-b is $((a-b))"
                ;;
	3) echo "You selected Multiplication"
                echo "The mul of a*b is $((a*b))"
                ;;
	4) echo "You selected Division"
                echo "The division of a*b is $((a/b))"
                ;;
	*) echo "Invalid choice"
		;;
