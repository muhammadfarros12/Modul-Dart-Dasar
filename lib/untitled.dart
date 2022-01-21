
void name({required String firstName, String lastName = 'test'}){
  print('Hello my name is $firstName $lastName');
}

void main() {
  name(firstName: 'Muhammad', lastName: 'Farros');
  /*name(lastName: 'Setiawan');
  name();*/
}