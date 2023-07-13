import 'dart:io';

void main() {
  var list1 = [];

  print("Enter a number : ");
  for (int a = 1; a <= 5; a++) {
    int d = int.parse(stdin.readLineSync()!);
    list1.add(d);
  }
  print(list1);

  print('enter starting range :');
  int c = int.parse(stdin.readLineSync()!);
  print('enter ending range :');
  int d = int.parse(stdin.readLineSync()!);
  list1.removeRange(c, d);

  print(list1);


  // print('insert number :');
  // int e = int.parse(stdin.readLineSync()!);
  list1.insertAll(1,[1,2,3]);
  print(list1);


}



