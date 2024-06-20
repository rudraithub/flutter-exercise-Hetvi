import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text(
          'BUTTON DEMO',
          style: TextStyle(backgroundColor: Colors.pink),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
              style: TextButton.styleFrom(
                backgroundColor: Colors.blue, 
              ),
              onPressed: () {},
              child: Text(
                'button 1',
                style: TextStyle(
                  color: Colors.black87,
                  fontSize: 50,
                ),
              ),
            ),
            SizedBox(height: 20),
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.person,
                color: Colors.blue, 
              ),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.blue, 
              ),
              onPressed: () {},
              child: Text(
                'button 2',
                style: TextStyle(
                    color: Colors.white,
                    fontStyle: FontStyle.italic,
                    fontSize: 30),
              ),
            ),
            SizedBox(height: 20),
            OutlinedButton(
              style: OutlinedButton.styleFrom(
                backgroundColor: Colors.blue, 
              ),
              onPressed: () {},
              child: Text(
                'button 3',
                style: TextStyle(
                    color: Colors.white,
                    fontStyle: FontStyle.italic,
                    fontSize: 30),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            FloatingActionButton(
              backgroundColor: Colors.blue, 
              onPressed: () {},
              child: Text(
                'button 4',
                style: TextStyle(color: Colors.white),
              ),
            )
          ],
        ),
      ),
    ),
  ));
}
