main(){

  Map<String, String> person = {};

  person['person1'] = 'budi';
  person['person2'] = 'eko';
  person['person3'] = 'joko';

  print(person['person1']);
  person['person3'] = 'edi';
  print(person);
  person.remove('person1');
  print(person);


  try {
    var a = 7;
    var b = 0;
    print(a ~/ b);
  } catch(e){
    print('error happened: $e');
  }

}