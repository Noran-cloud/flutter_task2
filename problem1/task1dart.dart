import 'dart:io';

void main() {

      print('Please, Enter your name: ');
      String? name = stdin.readLineSync();

      print('Enter your age: ');
      int age = int.parse(stdin.readLineSync() ??'');
      int res = 100 - age;
      print('$name will be 100 after $res years old');

}