void main(){
  var upperWord = (String name){
    return name.toUpperCase();
  };

  var lowerWord = (String name) => name.toLowerCase();

  var value1 = upperWord('Muhammad');
  print(value1);
  var value2 = lowerWord('IDN');
  print(value2);
}

/**
 * void sayHello(String name, String Function(String) filter){
    var filteredName = filter(name);
    print('hi $filteredName');
    }

    void main(){
    sayHello('Muhammad Umar', (name){
    return name.toUpperCase();
    });

    sayHello('Muhammad Umar', (name) => name.toLowerCase());
* */