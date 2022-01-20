void main(){
  var array = <String>['fisika', 'biologi', 'kimia'];
// tanpa for in
  /*for(var i = 0; i < array.length; i++){
    print(array[i]);
  }*/
  // menggunakan for in
  for(var i in array){
    print(i);
  }
}