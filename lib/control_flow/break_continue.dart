void main(){
  // break
  var counter = 1;

  while(counter < 10){
    print('perulangan ke-$counter');
    counter++;

    if (counter > 6){
      break;
    }

  }

  // continue
  for(var number = 1; number < 14;number++){
    if(number % 2 != 0){
      continue;
    }
    print('Perulangan genap-$number');
  }
}