
void sayHello(String name, String Function(String) filter){
  var filteredName = filter(name);
  print('hi $filteredName');
}

String filterBadWord(String name){
  if(name == 'gila'){
    return '****';
  }else{
    return name;
  }
}

void main(){
  sayHello('joko', filterBadWord);
  sayHello('gila', filterBadWord);
}