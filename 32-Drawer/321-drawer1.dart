import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Drawer Demo"),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
              decoration: BoxDecoration(color: Colors.cyan),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children:  [
                  Text(
                    "John Doe",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 5),
                  Text(
                    "johndoeexample@gmail.com",
                    style: TextStyle(fontSize: 14, color: Colors.black54),
                  ),
                ],
              ),
            ),
             ListTile(
              leading: Icon(Icons.home),
              title: Text("Home"),
            ),
             ListTile(
              leading: Icon(Icons.account_balance),
              title: Text("Account"),
            ),
             ListTile(
              leading: Icon(Icons.logout),
              title: Text("Log Out"),
            ),
          ],
        ),
      ),
      body: const Center(
        child: Text(
          "Home Screen",
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
