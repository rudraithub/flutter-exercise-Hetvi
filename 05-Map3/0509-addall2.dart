void main() {
  Map<String, dynamic> s = {
    'Hospital Name': 'Pulse',
    'Mobile': 900099890,
    'Address': 'Top three,Bhavnagar',
    'Department': ['Radiology', 'orthopedics']
  };
  {
    s.addAll({"Doctor Name": "J.B.Patel", "Staff": 400});
    print(s);
  }
}
