void main() {
  var obj = c();
  obj.display1();
  obj.display2();
  obj.display3();
}

class a {
  String n = 'Kiya';
  void display1() {
    print(n);
  }
}

class b extends a {
  String m = 'jinal';
  void display2() {
    print(m);
  }
}

class c extends b {
  String o = 'Anjali';
  void display3() {
    print(o);
  }
}
