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
  RangeValues values1 = RangeValues(0, 50);
  RangeValues values2 = RangeValues(50, 100);

  @override
  Widget build(BuildContext context) {
    RangeLabels labels1 = RangeLabels(values1.start.toString(), values1.end.toString());
    RangeLabels labels2 = RangeLabels(values2.start.toString(), values2.end.toString());

    return Scaffold(
      appBar: AppBar(
        title: Text('RangeSlider Example'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              RangeSlider(
                values: values1,
                labels: labels1,
                min: 0,
                max: 100,
                divisions: 10,
                onChanged: (newValues) {
                  setState(() {
                    values1 = newValues;
                  });
                },
              ),
              Text(
                'Range 1: ${values1.start.toStringAsFixed(1)} - ${values1.end.toStringAsFixed(1)}',
                style: TextStyle(fontSize: 20),
              ),
              SizedBox(height: 20), 
              RangeSlider(
                values: values2,
                labels: labels2,
                min: 0,
                max: 100,
                divisions: 10,
                onChanged: (newValues) {
                  setState(() {
                    values2 = newValues;
                  });
                },
              ),
              Text(
                'Range 2: ${values2.start.toStringAsFixed(1)} - ${values2.end.toStringAsFixed(1)}',
                style: TextStyle(fontSize: 20),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
