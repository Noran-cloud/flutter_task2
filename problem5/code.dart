import 'dart:io';

List<int> first$last(List<int> l){
   List<int> res = l.where((n) => n==l.first || n == l.last).toList();
   return res;
}

void main() {
      
        print('Enter num of list elements: ');
      int size = int.parse(stdin.readLineSync()??'');
      List<int> l = [];
      print('Enter list elements: ');
      for(int i = 0; i < size; i++){
          int n = int.parse(stdin.readLineSync()??'');
          l.add(n);
      }

     
    List<int> a = first$last(l);
    print('first & last elements: $a');
        
      

}
