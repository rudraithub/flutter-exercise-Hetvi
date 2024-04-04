void main() {
  var obj = b();
  obj.display1();
  obj.display2();
}

class a {
  int n = 999;
  void display1() {
    print(n);
  }
}

class b extends a {
  int c = 898;
  void display2() {
    print(c);
  }
}
