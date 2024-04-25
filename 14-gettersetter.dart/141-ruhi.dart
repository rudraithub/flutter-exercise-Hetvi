class a {
  var name;
  void set x(var name) {
    this.name = 'Ruhi';
  }

  String get x {
    return name;
  }
}

void main() {
  var obj = a();
  obj.x = 'Ruhi';
  print(obj.x);
}
