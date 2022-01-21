void sayHello(String hello, [String year = '', int number = 0]){
  print("say $hello $year $number");
}

void main(){
  sayHello('Hello World');
  sayHello('Hello World','tahun', 2022);
}