# README for Animals Script

## Author Information
- **Name:** David Gonzalez
- **Course:** CPSC-298-01
- **Assignment:** Animals Script – Case Statement
- **Date:** October 27, 2025 

## Program Description
[Write 2-3 sentences in your own words describing what this script does and its purpose. Explain how it classifies animals and how the program continues to run until the user types "Goodbye".]
- This bash script interactively prompts users to enter animal names and uses a case statement to classify each animal into its appropriate category, displaying corresponding information for each type. The program continues to loop and accept new animal inputs until the user types "Goodbye" to exit.

## Animal Classification Rules
This script determines the type of animal according to the following logic:
- `"DOG"` → domestic animal  
- `"CAT"` → domestic animal  
- `"TIGER"` → wild animal  
- Any other animal → unknown animal  
- Typing `"Goodbye"` ends the program  

## Usage
To run the script interactively:
```bash
./animals.sh
```

To test with an input file (for example, `animals-input`):
```bash
./animals.sh < animals-input
```
## How the Script Works
[Explain in 3-5 sentences how your script works. Include information about:]
- The use of the while loop to keep asking for user input
- The case statement that checks the animal name
- The * wildcard pattern that handles unknown inputs
- How the loop exits when "Goodbye" is entered

- This script uses a while loop that continuously prompts the user to enter an animal name until "Goodbye" is typed. The case statement evaluates each input and matches it against predefined animal patterns, displaying the appropriate classification (such as mammal, bird, or reptile) for recognized animals. The * wildcard pattern serves as a default case to handle any unrecognized animal names by displaying a generic message. When the user enters "Goodbye", the loop condition becomes false and the script terminates.

## Testing Results
[Describe your testing process and results. Include:]
- Example valid inputs you tested (at least three, including “DOG”, “CAT”, “TIGER”)
- Example invalid inputs and why they produce “unknown animal”
- How you used the animals-input file to test

- The script was tested with valid inputs "DOG", "CAT", and "TIGER", which correctly displayed their animal classifications. Invalid inputs like "UNICORN" produced "unknown animal" messages since they didn't match any case patterns. The animals-input file was redirected to the script for automated testing in Jenkins, verifying correct processing of multiple animals and proper exit on "Goodbye".

## Challenges and Solutions
[Optional: Describe any challenges you encountered while creating this script and how you solved them. This could include debugging issues, understanding case statements, or Git workflow problems.]
- I didn't run into any problems

## Resources
[List any resources you used (class slides, ChatGPT, etc.). Please refer to the course syllabus for more details on citations.]
- I used the class slides
## License
This project is part of coursework for Chapman University and is intended for educational purposes.
