import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: Text(
          'TextField Demo',
        ),
      ),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              decoration: InputDecoration(
                hintText: 'Enter your name',
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30),
                  borderSide: BorderSide(color: Colors.pink, width: 5),
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30),
                  borderSide: BorderSide(color: Colors.black87, width: 5),
                ),
                disabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30),
                  borderSide: BorderSide(color: Colors.cyan, width: 5),
                ),
                suffixIcon: Icon(
                  Icons.person,
                  color: const Color.fromARGB(255, 94, 75, 20),
                ),
              ),
            ),
            // SizedBox(height: 10),
            // TextField(
            //   obscureText: true, // Hides the entered text
            //   decoration: InputDecoration(
            //     hintText: 'Password',
            //     enabledBorder: OutlineInputBorder(
            //       borderRadius: BorderRadius.circular(30),
            //       borderSide: BorderSide(color: Colors.pink, width: 5),
            //     ),
            //     focusedBorder: OutlineInputBorder(
            //       borderRadius: BorderRadius.circular(30),
            //       borderSide: BorderSide(color: Colors.black87, width: 5),
            //     ),
            //     disabledBorder: OutlineInputBorder(
            //       borderRadius: BorderRadius.circular(30),
            //       borderSide: BorderSide(
            //           color: const Color.fromARGB(255, 1, 2, 2), width: 5),
            //     ),
            //     suffixIcon: Icon(
            //       Icons.lock,
            //       color: const Color.fromARGB(255, 94, 75, 20),
            //     ),
            //   ),
            // ),
            // SizedBox(
            //   height: 10,
            // ),
            // ElevatedButton(
            //     onPressed: () {},
            //     child: Text(
            //       'Login',
            //       selectionColor: Colors.deepPurple,
            //     ))
          ],
        ),
      ),
    ),
  ));
}
