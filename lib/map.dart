import 'dart:io';
void main() {
  var list1 = [];

  print('enter a name:');
  var name = stdin.readLineSync();
  var b = {"name": name};
  print(b);

  print('enter email:');
  var email = stdin.readLineSync();
  var c = {"email": email};
  print(c);

  print('enter address:');
  var address = stdin.readLineSync();
  var e = {"address": address};
  print(e);

  list1.addAll([b, c,e]);
  print(list1);
}
