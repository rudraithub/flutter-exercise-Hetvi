void main() {
  Map<String, dynamic> s = {
    'Name': 'Gyanguru Vidyapith',
    'Mobile': 900099890,
    'Address': 'Sagvadi,Bhavnagar',
    'Courses': ['commerce', 'Arts', 'Science']
  };
  {
    s.forEach((key, value) {
      print(key);
    });
    print(s);
  }
}
