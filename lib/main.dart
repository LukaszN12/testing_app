import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              title: Text('I Am Rich!'),
              backgroundColor: Colors.red,
            ),
            backgroundColor: Colors.red[200],
            body: Center(
              child: Image(
                image: AssetImage('images/diamond.png'),
              ),
            ))),
  );
}
