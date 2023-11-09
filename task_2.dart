import 'dart:io';
void main() {
  stdout.write('Enter your name: ');
  String name = stdin.readLineSync()!;
  stdout.write('$name. Enter your surname: ');
  String surname = stdin.readLineSync()!;
  stdout.write('$surname. Enter your year of birth: ');
  String birthYear = stdin.readLineSync()!;
  int age = calculateAge(int.parse(birthYear));
  print('Dear $name $surname, you are $age years old.');
}
int calculateAge(int birthYear) {
  int currentYear = DateTime.now().year;
  return currentYear - birthYear;
}
