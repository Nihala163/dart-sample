 void main(){
  num rev=0;
  int n=4563;
  var reminder;
  while (n!=0){

    reminder =n%100;
    rev=rev*100+reminder;
    n=n~/100;

  }

  print(rev);


  }
