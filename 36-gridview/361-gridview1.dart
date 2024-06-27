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
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My First App"),
        leading: Icon(Icons.home),
        actions: [
          TextButton(
            onPressed: () {
            
            },
            child: Text(
              'Click',
              style: TextStyle(color: Colors.white),
            ),
          ),
        ],
        backgroundColor: Colors.blue,
      ),
      body: GridView.builder(
        itemCount: 4,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          mainAxisSpacing: 10,
          crossAxisSpacing: 10,
        ),
        itemBuilder: (BuildContext context, int index) {
          List<Color> colors = [
            Colors.red,
            Colors.green,
            Colors.blue,
            Colors.yellow
          ];
          List<String> items = ["Item 1", "Item 2", "Item 3", "Item 4"];
          return Container(
            color: colors[index],
            child: Center(
              child: Text(
                items[index],
                style: TextStyle(fontSize: 24, color: Colors.white),
              ),
            ),
          );
        },
      ),
    );
  }
}
