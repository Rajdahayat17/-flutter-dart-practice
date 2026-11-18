void main() {
  print('welcome to dart !');
  var myc = MyClass();// function call


  myc.printName('flutter');
  myc.printName('raj');
  myc.printName('raman');
}

class MyClass {
  void printName(String name) { // declaration
    print(name); // definition
  }
}
