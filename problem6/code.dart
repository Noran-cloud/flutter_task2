import 'dart:io';

List<int> min_max(List<int> l){
   int mn = 10000000000;
   int mx = -10000000000;
   for(int i = 0; i < l.length; i++)
   {
       if(mn > l[i]) mn = l[i];
       if(mx < l[i]) mx = l[i];
   }
   List<int> res = [mn,mx];
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

     List<int> a = min_max(l);
    print('min element : ${a.first}');
    print('max element : ${a.last}');
        
      

}
