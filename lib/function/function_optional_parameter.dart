void sayHello(String hello, [int? number]){
  print("say $hello $number");
}

void main(){
  sayHello('Hello World');
  sayHello('Hello World', 2022);
}

/**
 * void sayHello(String hello, [String? year, int? number]){
    print("say $hello $year $number");
    }

    void main(){
    sayHello('Hello World');
    sayHello('Hello World','tahun', 2022);
    sayHello('Hello World', null, 2022);
    }
 * */