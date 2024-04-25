void main() {
  int a = 12;
  switch (a % 2) {
    case 0:
      print("even number");

      break;
    case 1:
      print("odd number");
      break;

    default:
      print("out of range");
  }
}
