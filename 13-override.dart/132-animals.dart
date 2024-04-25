void main() {
  var obj = b();
  obj.display();
}

class a {
  void display() {
    print('Lion');
  }
}

class b extends a {
  @override
  void display() {
    print('Tiger');
    super.display();
  }
}
