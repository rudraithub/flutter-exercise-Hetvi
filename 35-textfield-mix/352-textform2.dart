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
      home: const Demo(),
    );
  }
}

class Demo extends StatefulWidget {
  const Demo({Key? key}) : super(key: key);

  @override
  State<Demo> createState() => _DemoState();
}

class _DemoState extends State<Demo> {
  final formKey = GlobalKey<FormState>();
  final TextEditingController surname = TextEditingController();
  final TextEditingController username = TextEditingController();
  final TextEditingController searchItem = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:  Text("Text Form Field"),
      ),
      body: Form(
        key: formKey,
        child: Container(
          color: Colors.green.shade100,
          padding: const EdgeInsets.all(15.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextFormField(
                controller: surname,
                validator: (value) {
                  if (value!.isEmpty) {
                    return "Please enter your surname...";
                  }
                  return null;
                },
                decoration: InputDecoration(
                  labelText: "Surname",
                  prefixIcon: const Icon(Icons.person),
                  suffixIcon: const Icon(Icons.visibility),
                  border: const OutlineInputBorder(),
                  focusedBorder: const OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.lime),
                  ),
                  focusedErrorBorder: const OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.green),
                  ),
                  errorBorder:  OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.pink),
                  ),
                ),
              ),
               SizedBox(height: 10),
              TextFormField(
                controller: username,
                validator: (value) {
                  if (value!.isEmpty) {
                    return "Please enter your username...";
                  }
                  return null;
                },
                decoration:  InputDecoration(
                  labelText: "Username",
                  prefixIcon: Icon(Icons.account_circle),
                  border: OutlineInputBorder(),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.lime),
                  ),
                  focusedErrorBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.green),
                  ),
                  errorBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.pink),
                  ),
                ),
              ),
               SizedBox(height: 10),
              TextFormField(
                controller: searchItem,
                validator: (value) {
                  if (value!.isEmpty) {
                    return "Please enter a search item...";
                  }
                  return null;
                },
                decoration:  InputDecoration(
                  labelText: "Search Item",
                  prefixIcon: Icon(Icons.search),
                  border: OutlineInputBorder(),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.lime),
                  ),
                  focusedErrorBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.green),
                  ),
                  errorBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.pink),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
