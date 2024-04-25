void main() {
  var obj = b();
  obj.display1();
  obj.display2();
}

class a {
  String n = 'Riyal';
  void display1() {
    print(n);
  }
}

class b extends a {
  String c = 'Jinal';
  void display2() {
    print(c);
  }
}
