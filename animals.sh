#!/bin/bash
#animals.sh
#David Gonzalez

#Prompt a user to type an animal
#Use a case statement to determine the type of animal
#Display a different output depending on the type of animal
#Continue to prompt the user to type an animal until the user types "Goodbye"

while true; do
    echo "Please type an animal (or type 'Goodbye' to exit):"
    read ANIMAL

    case $ANIMAL in
        "Dog")
            echo "Woof! Woof!"
            ;;
        "Cat")
            echo "Meow! Meow!"
            ;;
        "Cow")
            echo "Moo! Moo!"
            ;;
        "Sheep")
            echo "Baa! Baa!"
            ;;
        "Goodbye")
            echo "Goodbye! Have a great day!"
            break
            ;;
        *)
            echo "I don't recognize that animal."
            ;;
    esac
done
 