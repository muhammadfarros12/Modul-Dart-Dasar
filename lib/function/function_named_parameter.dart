void name({String? firstName, String? lastName}){
  print('Hello my name is $firstName $lastName');
}

void main(){
  name(firstName: 'Muhammad', lastName: 'Farros');
  name(lastName: 'Setiawal', firstName: 'Joko');
  name();
  name(firstName: 'Muhammad');
  name(lastName: 'Joko');

}