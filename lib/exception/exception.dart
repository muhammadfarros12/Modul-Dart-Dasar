void main(){
  try {
    var a = 7;
    var b = 0;
    print(a ~/ b);
  } catch(e){
    print('error happened: $e');
  } finally{
    print('baris ini akan dieksekusi apapun yang akan terjadi');
  }
}