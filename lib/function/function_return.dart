String sayHello(String name){
  return 'Hello $name';

}

int sum(List<int> numbers){
  var total = 0;

  for (var value in numbers){
    total += value;
  }

  return total;
}

void main(){
  var result = sayHello('farros');
  print(result);


  var total = sum([2,2,2,2,2]);
  print(total);
}