void main() {
  Map<String, dynamic> s = {
    'Name': 'Rdura IT Hub',
    'Mobile': 9892345678,
    'Address': 'Leela Circle,Bhavnagar',
    'Courses': ['Android', 'Ios', 'Java', 'Swift']
  };
  {
    s.addAll({'Email': 'rudrahub.bhavnagar@gmail.com'});
    print(s);
  }
}
