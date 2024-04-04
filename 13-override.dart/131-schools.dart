void main() {
  var obj = b();
  obj.display();
}

class a {
  void display() {
    print('Gyanguru');
  }
}

class b extends a {
  @override
  void display() {
    print('Gyanmanjari');
    super.display();
  }
}
