import 'dart:io';

void main(){
  print('Enter first number: ');
  int a=int.parse(stdin.readLineSync()!);

  print('Enter second number :');
  int b=int.parse(stdin.readLineSync()!);

  int c=multiply(a,b);
  print(c);
}
int multiply(d,e){
  int multiply=d*e;
  return multiply;

}



