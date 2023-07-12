import 'dart:io';

void main(){

  var list1=[];

  print("Enter a number : ");
  for(int a=1;a<=10;a++){

    int d = int.parse(stdin.readLineSync()!);
    list1.add(d);


  }
  print(list1);

print('enter starting range :');
  int c = int.parse(stdin.readLineSync()!);
  print('enter ending range :');
  int d= int.parse(stdin.readLineSync()!);
  list1.removeRange(c, d);
  print(list1);




      //

      // print('Remove number : ');
      // int b = int.parse(stdin.readLineSync()!);
      //
      //
      // print(list1);



}

