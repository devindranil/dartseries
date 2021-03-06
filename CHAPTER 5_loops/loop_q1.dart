 //Find a Even And a Odd Numbers With Loop
 //Even Means Whcih Divided By 2
 //Odd Which does not Divided By 2

//Find a even or odd no using loops


void main(){
  
  for(var i=1; i<=10; i++ ){
    if (i%2==0) {
      print('The even no are ${i}');
    }
  }

  for(var i=1; i<=10; i++ ){
    if (i%2!=0) {
      print('The od no are ${i}');
    }
  }
}
