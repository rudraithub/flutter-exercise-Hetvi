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
    return DefaultTabController(
      length: 4,  
      child: Scaffold(
        appBar: AppBar(
          title: const Text(
            "tabbar",
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: const Color.fromARGB(255, 2, 63, 4),
          bottom: const TabBar(
            indicatorColor: Colors.yellow,
            indicatorWeight: 4.0,
            tabs: [
              Tab(
                icon: Icon(
                  Icons.home,
                  color: Colors.yellow,
                ),
              ),
              Tab(
                icon: Icon(
                  Icons.notifications,
                  color: Colors.blue,
                ),
              ),
              Tab(
                icon: Icon(
                  Icons.settings,
                  color: Colors.pink,
                ),
              ),
              Tab(
                icon: Icon(
                  Icons.person,
                  color: Colors.green, 
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
