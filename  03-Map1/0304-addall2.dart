void main() {
  Map<String, dynamic> s = {
    'Name': 'Rdura IT Hub',
    'Mobile': 9892345678,
    'Address': 'Leela Circle,Bhavnagar',
    'Courses': ['Android', 'Ios', 'Java', 'Swift']
  };
  {
    s.addAll({"Student Name": "ABC", "Student Mobile No": 912345678});
    print(s);
  }
}
