```dart
class MyClass {
  int? _myVariable;

  MyClass(this._myVariable);

  void myMethod() {
    if (_myVariable == null) {
      print('Variable is null'); // Handle null case explicitly
    } else {
      print(_myVariable!); // Safely access the non-null value
    }
  }
}

void main() {
  MyClass obj = MyClass(null);
  obj.myMethod(); // Prints 'Variable is null'
  MyClass obj2 = MyClass(5);
  obj2.myMethod(); // Prints 5
}
```