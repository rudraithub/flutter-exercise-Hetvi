class employeename {
  String a = "pratik mehta";
}

class salary {
  int a = 10000;
}

class mobile {
  int a = 9988123458;
}

class companyname {
  String a = "aptizech";
}

void main() {
  var object = employeename();
  var object1 = mobile();
  var object2 = salary();
  var object3 = companyname();
  print(object.a);
  print(object1.a);
  print(object2.a);
  print(object3.a);
}
