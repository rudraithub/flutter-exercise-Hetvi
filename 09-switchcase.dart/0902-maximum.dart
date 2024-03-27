void main() {
  int a = 12;
  int b = 40;

  switch (a < b && b > a) {
    case 0:
      print("40");

      break;
    case 1:
      print("70");
      break;
    case 2:
      print("45");
      break;

    default:
      print("50");
  }
}
