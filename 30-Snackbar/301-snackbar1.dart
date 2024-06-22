import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const DialogExample(),
    );
  }
}

class DialogExample extends StatelessWidget {
  const DialogExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 211, 225, 24),
        title: Text(
          'Snackbar Demo',
          style:
              TextStyle(color: Colors.purple[800], fontWeight: FontWeight.w900),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
              backgroundColor:  Color.fromARGB(255, 90, 3, 105)),
          onPressed: () {
            final snackBar = SnackBar(
              content: const Text('This is a demo snackbar'),
              action: SnackBarAction(
                label: 'Close',
                onPressed: () {
                
                },
              ),
            );
            ScaffoldMessenger.of(context).showSnackBar(snackBar);
          },
          child: const Text('Show Snackbar'),
        ),
      ),
    );
  }
}
