void main() {
  Map<String, dynamic> s = {
    'Name': 'Gyanguru Vidyapith',
    'Mobile': 900099890,
    'Address': 'Sagvadi,Bhavnagar',
    'Courses': ['commerce', 'Arts', 'Science']
  };
  {
    s.addAll({"Student name": "XYZ", "Student city": "surat"});
    print(s);
  }
}
