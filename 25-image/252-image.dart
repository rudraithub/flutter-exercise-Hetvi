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
                borderRadius: BorderRadius.circular(30.0), 
                child: Image(
                  'https://images.pexels.com/photos/19789121/pexels-photo-19789121/free-photo-of-close-up-of-leaves.jpeg?auto=compress&cs=tinysrgb&w=400&lazy=load',
                  width: 300,
                  height: 200,
                  fit: BoxFit.cover,
                  alignment: Alignment.center,
                  repeat: ImageRepeat.noRepeat,
                ),
              ),
              SizedBox(height: 20),
              Image(
                image: NetworkImage('https://images.pexels.com/photos/21293020/pexels-photo-21293020/free-photo-of-potted-plants-on-either-side-of-an-old-wooden-door.jpeg?auto=compress&cs=tinysrgb&w=400&lazy=load'),
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
