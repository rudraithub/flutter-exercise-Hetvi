import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My Image App'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(20.0), 
                child: Image(
                  'https://images.pexels.com/photos/26100664/pexels-photo-26100664/free-photo-of-a-young-male-deer.jpeg?auto=compress&cs=tinysrgb&w=400&lazy=load',
                  width: 300,
                  height: 200,
                  fit: BoxFit.cover,
                  alignment: Alignment.center,
                  repeat: ImageRepeat.noRepeat,
                ),
              ),
              SizedBox(height: 20),
              Image(
                image: NetworkImage('https://images.pexels.com/photos/26690370/pexels-photo-26690370/free-photo-of-a-bowl-of-cherries-on-a-table.jpeg?auto=compress&cs=tinysrgb&w=400&lazy=load'),
                width: 300,
                height: 200,
                fit: BoxFit.cover,
                alignment: Alignment.center,
                repeat: ImageRepeat.noRepeat,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
