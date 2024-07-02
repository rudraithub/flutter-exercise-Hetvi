import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Demo(),
    );
  }
}

class Demo extends StatefulWidget {
  const Demo({super.key});

  @override
  State<Demo> createState() => _DemoState();
}

class _DemoState extends State<Demo> {
  bool isValue = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Switch"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Switch(
              value: isValue,
              onChanged: (newValue) {
                setState(() {
                  isValue = newValue;
                });
              },
              activeColor: Colors.green,
              activeTrackColor: Colors.pink,
              inactiveThumbColor: Colors.red,
              inactiveTrackColor: Colors.blue,
            ),
          ],
        ),
      ),
    );
  }
}
