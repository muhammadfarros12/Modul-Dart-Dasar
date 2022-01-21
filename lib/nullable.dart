

void main() {

  String name = 'muhammad';
  String? nullableName = name;


  int? total = null;
  total = 34;

  if(total != null) {
    print(total.toDouble());
  }


  int? number;
  var nullable = number!;


  /*String? name;

  var firstName = name ?? 'Muhammad';*/

  double? doubleNumber;
  int? intNumber = doubleNumber?.toInt();

  print(intNumber);

}




