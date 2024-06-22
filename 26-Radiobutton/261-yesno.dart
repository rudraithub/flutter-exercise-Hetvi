import 'package:flutter/material.dart';

void main() {
  runApp(MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyWidget1(),
    );
  }
}

class MyWidget1 extends StatefulWidget {
  const MyWidget1({Key? key});

  @override
  State<MyWidget1> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget1> {
  int selectedValue = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Radio Button', selectionColor: Colors.indigo),
      ),
      body: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                children: [
                  Radio(
                    value: 1,
                    groupValue: selectedValue,
                    onChanged: (value) {
                      setState(() {
                        selectedValue = value as int;
                      });
                    },
                  ),
                  Text('yes'),
                ],
              ),
              Row(
                children: [
                  Radio(
                    value: 2,
                    groupValue: selectedValue,
                    onChanged: (value) {
                      setState(() {
                        selectedValue = value as int;
                      });
                    },
                  ),
                  Text('no'),
                ],
              ),
                Row(
                children: [
                  Radio(
                    value: 2,
                    groupValue: selectedValue,
                    onChanged: (value) {
                      setState(() {
                        selectedValue = value as int;
                      });
                    },
                  ),
                  Text('other'),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}