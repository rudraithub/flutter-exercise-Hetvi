void main() {
  List<int> numbers = List<int>.generate(10, (index) => index + 1);
  numbers.forEach((number) {
    print(number);
  });
}
