main(){
  // contoh menggunakan List
  List<String> listOfString = [];
  // contoh menggunakan var
  var listOfInt = <int>[];

  List<String>idn = ['jonggol','pamijahan''solo' ];

  idn.add('jonggol');
  idn.add('pamijahan');
  idn.add('solo');

  print(idn);
  print(idn[0]);
  idn[1] = 'balikpapan';
  idn.removeAt(2);
  print(idn);
}