import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            pinned: true,
            floating: true,
            expandedHeight: 200,
            flexibleSpace: FlexibleSpaceBar(
              title: Text("Sliver AppBar & SliverList"),
              background: Image.network(
                'https://images.pexels.com/photos/26726469/pexels-photo-26726469/free-photo-of-reef-river.jpeg?auto=compress&cs=tinysrgb&w=400&lazy=load',
                fit: BoxFit.cover,
              ),
            ),
            actions: [
              IconButton(
                icon: Icon(Icons.search),
                onPressed: () {
                },
              ),
              IconButton(
                icon: Icon(Icons.message),
                onPressed: () {
                },
              ),
              IconButton(
                icon: Icon(Icons.settings),
                onPressed: () {
                },
              ),
            ],
          ),
          SliverList(
            delegate: SliverChildBuilderDelegate(
              (BuildContext context, int index) {
                return Container(
                  color: index % 2 == 0 ? Colors.white : Colors.purple[100],
                  height: 50, 
                  child: Center(
                    child: Text(
                      '$index',
                      style: TextStyle(color: index % 2 == 0 ? Colors.black : Colors.white),
                    ),
                  ),
                );
              },
            ),
          ),
          SliverGrid(
            delegate: SliverChildBuilderDelegate(
              (BuildContext context, int index) {
                return Container(
                  color: index % 2 == 0 ? Colors.white : Colors.purple[100],
                  child: Center(
                    child: Text(
                      '$index',
                      style: TextStyle(color: index % 2 == 0 ? Colors.black : Colors.white),
                    ),
                  ),
                );
              },
            ),
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 1, 
            ),
          ),
        ],
      ),
    );
  }
}
