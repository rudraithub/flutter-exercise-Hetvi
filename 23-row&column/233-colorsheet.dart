import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.red,
      body: Container(
        child: Row(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: [
                Container(
                  height: 200,
                  width: 600,
                  color: Colors.purple,
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                ),
                Row(
                  children: [
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 150,
                      width: 300,
                      color: Colors.black,
                      margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 150,
                      width: 300,
                      color: Colors.grey,
                      margin: EdgeInsets.fromLTRB(10, 22, 10, 12),
                   ),
                  Container(
                    child: Column(
                      children: [
                      Column(
                     children: [
                     Container(
                      height: 100,
                      width: 100,
                      color: Colors.amber,
                     )
                     ],
                      )
                      ],
                    ),
                  )
                    
                    
                  ],
                )
              ],
            ),
          ],
        ),
      ),
    ),
  ));
}
