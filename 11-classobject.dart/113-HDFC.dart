class bankname {
  String a = "HDFC";
}

class branchname {
  String a = "avenue road";
}

class accountnumber {
  int a = 364011223387;
}

class city {
  String a = "banglore";
}

void main() {
  var object = bankname();
  var object1 = branchname();
  var object2 = accountnumber();
  var object3 = city();
  print(object.a);
  print(object1.a);
  print(object2.a);
  print(object3.a);
}
