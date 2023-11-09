# Task 1
## Console App - User Information
### Description
The Dart console application user information such as `name,surname,faculty,` and then prints a personalized welcome with the provided details
### Code
```
import 'dart:io';

void main() {
  // Prompt user for input
  stdout.write('Enter your name: ');
  String name = stdin.readLineSync()!;
  stdout.write('$name. Enter your surname: ');
  String surname = stdin.readLineSync()!;
  stdout.write('$surname. Enter your faculty: ');
  String faculty = stdin.readLineSync()!;

  // Display welcome message
  print('Nice to meet you at $faculty faculty, Dr. $name $surname.');
}
```
## Usage
1. Run the Dart program.
2. Enter your name when prompted.
3. Enter your surname when prompted.
4. Enter your faculty when prompted.
5. The program will display a personalized welcome message.

## Example
```
Enter your name: Mems
Mems. Enter your surname: Onggarbayev
Onggarbayev. Enter your faculty: IT
Nice to meet you at IT faculty, Dr. Mems Onggarbayev.
```
# Task 2
## Console App - Age Calculator
### Description
This Dart console application captures user information such as `name, surname, and year of birth`. It then calculates the age and prints a message addressing the user by name and stating their age.
# Code
```
import 'dart:io';

void main() {
  // Prompt user for input
  stdout.write('Enter your name: ');
  String name = stdin.readLineSync()!;
  stdout.write('$name. Enter your surname: ');
  String surname = stdin.readLineSync()!;
  stdout.write('$surname. Enter your year of birth: ');
  String birthYear = stdin.readLineSync()!;
  
  // Calculate age
  int age = calculateAge(int.parse(birthYear));

  // Display personalized message
  print('Dear $name $surname, you are $age years old.');
}

int calculateAge(int birthYear) {
  int currentYear = DateTime.now().year;
  return currentYear - birthYear;
}

```
## Usage
1. Run the Dart program.
2. Enter your name when prompted.
3. Enter your surname when prompted.
4. Enter your year of birth when prompted.
5. The program will calculate your age and display a personalized message.

## Example
```
Enter your name: Mems
Mems. Enter your surname: Onggarbayev
Onggarbayev. Enter your year of birth: 2004
Dear Mems Onggarbayev, you are 19 years old.
```
# Task 3
## Description
This Dart console application prompts the user to `enter a number and then checks whether the number is positive, negative, or zero`. It displays an appropriate message based on the input.

# Code
```
import 'dart:io';

void main() {
  // Prompt user for input
  stdout.write('Enter a number: ');
  String input = stdin.readLineSync()!;
  int number = int.parse(input);

  // Check the number
  if (number > 0) {
    print('Number is positive.');
  } else if (number < 0) {
    print('Number is negative.');
  } else {
    print('Number is neither positive nor negative.');
  }
}

```
# Usage
1. Run the Dart program.
2. Enter a number when prompted.
3. The program will check whether the number is positive, negative, or zero and display a corresponding message.
# Example
```
Enter a number: 10
Number is positive.
```
```
Enter a number: -5
Number is negative.
```
```
Enter a number: 0
Number is neither positive nor negative.
```