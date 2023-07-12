import 'dart:io';

void main(){
  print("Enter first number :");
  var a = int.parse(stdin.readLineSync()!);
  print("Enter second number:");
  int b = int.parse(stdin.readLineSync()!);
  var c= a+b;
  print('sum is = $c');
}