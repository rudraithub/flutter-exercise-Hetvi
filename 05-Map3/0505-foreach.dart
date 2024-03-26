void main() {
  Map<String, dynamic> s = {
    'Hospital Name': 'Pulse',
    'Mobile': 900099890,
    'Address': 'Top three,Bhavnagar',
    'Department': ['Radiology', 'orthopedics']
  };
  {
    s.forEach((key, value) {
      {
        print('$key: $value');
      }
      ;
    });
    print(s);
  }
}
