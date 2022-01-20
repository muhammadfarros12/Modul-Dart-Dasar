void main(){

  // tipe dynamic yang bisa menjadi tipe data apapun
  dynamic variableName = 30;

  // memaksa variableName menjadi int
  var variableInt = variableName as int;
  // pengecekan bahwan variableName adalah int
  var isInt = variableName is int;
  // pengecekan variableName adalah bukan String
  var isNotString = variableName is! String;

  print(variableName);
  print(variableInt);
  print(isInt);
  print(isNotString);

}