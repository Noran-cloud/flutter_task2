import 'dart:io';

void main() {
      
      
      print('Enter num: ');
      int num = int.parse(stdin.readLineSync() ??'');
      if(num % 2 == 0) print('$num is even');
      else print('$num is odd');

}
