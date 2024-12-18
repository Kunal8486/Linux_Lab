#!/bin/bash
while [ true ];
do 
    echo "Enter the choice: "
    echo "1. Arithmetic operators"
    echo "2. Relational operators"
    echo "3. Logical operators"
    echo "4. Bitwise operators"
    echo "0. Exit "
    read choice

    case $choice in
        1)
            echo "Arithmetic Operations:"
            echo "1. Addition"
            echo "2. Subtraction"
            echo "3. Multiplication"
            echo "4. Division"
            echo "5. Modulus"
            echo "6. Increment"
            echo "7. Decrement"
            echo "0. Back to main menu"
            read internal_choice

            if [ $internal_choice -ge 1 ] && [ $internal_choice -le 5 ]; then
                echo "Enter two numbers: "
                read num1 num2
            fi

            case $internal_choice in
                1) echo "Addition: $((num1 + num2))" ;;
                2) echo "Subtraction: $((num1 - num2))" ;;
                3) echo "Multiplication: $((num1 * num2))" ;;
                4) echo "Division: $((num1 / num2))" ;;
                5) echo "Modulus: $((num1 % num2))" ;;
                6) 
                    echo "Enter a number: "
                    read num
                    echo "Increment: $((++num))"
                    ;;
                7) 
                    echo "Enter a number: "
                    read num
                    echo "Decrement: $((--num))"
                    ;;
                0) ;;

                *) echo "Invalid sub-choice." ;;
            esac
            ;;
        
        2) 
            echo "Enter two numbers: "
            read num1 num2
            echo "Relational Operations:"
            echo "1. Equal to"
            echo "2. Not equal to"
            echo "3. Less than"
            echo "4. Less than or equal to"
            echo "5. Greater than"
            echo "6. Greater than or equal to"
            echo "0. Back to main menu"
            read internal_choice

            case $internal_choice in
                1) [ $num1 -eq $num2 ] && echo "Yes, you are Correct" || echo "No, its False" ;;
                2) [ $num1 -ne $num2 ] && echo "Yes, you are Correct" || echo "No, its False" ;;
                3) [ $num1 -lt $num2 ] && echo "Yes, you are Correct" || echo "No, its False" ;;
                4) [ $num1 -le $num2 ] && echo "Yes, you are Correct" || echo "No, its False" ;;
                5) [ $num1 -gt $num2 ] && echo "Yes, you are Correct" || echo "No, its False" ;;
                6) [ $num1 -ge $num2 ] && echo "Yes, you are Correct" || echo "No, its False" ;;
                0) ;;
                *) echo "Invalid sub-choice." ;;
            esac
            ;;

        3) 
            echo "Enter two boolean values (0 or 1): "
            read bool1 bool2
            echo "Logical Operations:"
            echo "1. AND "
            echo "2. OR "
            echo "3. NOT"
            echo "0. Back to main menu"
            read internal_choice

            case $internal_choice in
                1) [ $bool1 -eq 1 ] && [ $bool2 -eq 1 ] && echo "True" || echo "False" ;;
                2) [ $bool1 -eq 1 ] || [ $bool2 -eq 1 ] && echo "True" || echo "False" ;;
                3) [ $bool1 -eq 0 ] && echo "Logical NOT of bool1: True" || echo "Logical NOT of bool1: False" ;;
                0) ;;
                *) echo "Invalid sub-choice." ;;
            esac
            ;;

        4) 
            echo "Enter two numbers: "
            read num1 num2
            echo "Bitwise Operations:"
            echo "1. AND"
            echo "2. OR "
            echo "3. XOR"
            echo "4. Complement "
            echo "5. Left Shift "
            echo "6. Right Shift"
            echo "0. Back to main menu"
            read internal_choice

            case $internal_choice in
                1) echo "Bitwise AND: $((num1 & num2))" ;;
                2) echo "Bitwise OR: $((num1 | num2))" ;;
                3) echo "Bitwise XOR: $((num1 ^ num2))" ;;
                4) echo "Bitwise Complement of num1: $((~num1))" ;;
                5) echo "Enter shift count: "
                   read count
                   echo "Bitwise Left Shift: $((num1 << count))"
                   ;; 
                6) echo "Enter shift count: "
                   read count
                   echo "Bitwise Right Shift: $((num1 >> count))"
                   ;;
                0) ;;
                *) echo "Invalid sub-choice." ;;
            esac
            ;;

        0)
            echo "Exiting..."
            break
            ;;
        
        *) # Invalid choice
            echo "Invalid choice. Please try again."
            ;;
    esac
done
