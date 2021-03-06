void main(){

  //calculator app
  //addition
  //sub,mul,divi,reminder
  
  int random = 3;

  int a = 2;
  int b = 5;

  switch (random) {
    case 1:
      print('$a + $b');
      int c = a+b;
      print('The sum of a and b is $c');
      break;
      case 2:
      print('$a - $b');
      int c = a-b;
      print('The substraction of a and b is $c');
      break;
      case 3:
      print('$a * $b');
      int c = a*b;
      print('The multiplication of a and b is $c');
      break;
      case 4:
      print('$a / $b');
      double c = a/b;
      print('The divid of a and b is $c');
      break;
    default:
  }
}