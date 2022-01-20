main(){
  // operator &&
  var a = 10;
  var b = 15;

  var nilaiA = a > 5; // true
  var nilaiB = b >= 15; // true

  var compare = nilaiA && nilaiB;
  print(compare);

  var c = 10;
  var d = 15;

  var nilaiC = c > 5; // true
  var nilaiD = d >= 17; // false

  var compare2 = nilaiC || nilaiD;
  print(compare2);

  
}