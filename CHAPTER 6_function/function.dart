void main(){

  

  void test(){
    print('Learn Shy');
  }//function declare or definition

  test();//function called

  //returning function
  String hello(){
    return "Hello world";
  }

  print(hello());

  //parameter function

  test_param(int n1,String s1){
    print(n1);
    print(s1);
  }

  test_param(123,"This is String");
  test_param(145,"Indranil" );
}
