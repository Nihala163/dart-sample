import 'dart:io';

void main() {
  var list2 = [];

  print("Enter a number : ");
  for (int a = 1; a <= 5; a++) {
    int d = int.parse(stdin.readLineSync()!);
    list2.add(d);
  }
  print(list2);

  print('enter starting range :');
  int c = int.parse(stdin.readLineSync()!);
  print('enter ending range :');
  int d = int.parse(stdin.readLineSync()!);
  list2.removeRange(c, d);

  print(list2);


  // print('insert number :');
  // int e = int.parse(stdin.readLineSync()!);
  list2.insertAll(1,[1,2,3]);
  print(list2);


}



