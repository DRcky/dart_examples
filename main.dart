//Creating class and added getter and setter for a property
class MyClass {
  int _aProperty = 0;
  int get aProperty => _aProperty;
  set aProperty(int value) {
    if (value >= 0) {
      _aProperty = value;
    }
  }
}

//Creating a function
int sumUp(int a, int b, int c) {
    return a + b + c;
}

void main() {
  // String interpolation
  print('${10 + 5}');

    // arrow syntax and collections
  final aListOfStrings = ['one', 'two', 'three'];

  bool hasEmpty = aListOfStrings.any((s) => s.isEmpty);
  print(hasEmpty);

  var myClass = MyClass();
  //Print actual value of _aProperty
  print(myClass._aProperty);
  myClass._aProperty = 10;
  //Print new value for _aProperty
  print(myClass._aProperty);


    //Using function
  print(sumUp(5,10,3));
}
