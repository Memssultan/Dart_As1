import 'dart:io';
void main() {
  stdout.write('Enter your name: ');
  String name = stdin.readLineSync()!;
  stdout.write('$name. Enter your surname: ');
  String surname = stdin.readLineSync()!;
  stdout.write('$surname. Enter your faculty: ');
  String faculty = stdin.readLineSync()!;
  print('Nice to meet you at $faculty faculty, Dr. $name $surname.');
}
