import 'dart:io';

void main() {
      
      print('Enter num of list elements: ');
      int size = int.parse(stdin.readLineSync()??'');
      List<int> l = [];
      print('Enter list elements: ');
      for(int i = 0; i < size; i++){
          int n = int.parse(stdin.readLineSync()??'');
          l.add(n);
      }

  
  List<int> res = l.where((n) => n < 5 ).toList();

  
  print("Numbers less than 5: $res");
        
      

}
