
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:  Scaffold(
        appBar:  AppBar(
          title : const Text('Flutter demo'),
        ),
        body: Container(
          decoration: BoxDecoration(color: Colors.green),
          child: Center(
            child: Container(
              color: Theme.of(context).primaryColor,
              child: Text('Hello World',
                style: TextStyle(
                  color : Colors.red,
                  fontWeight: FontWeight.bold,
                  fontSize: 24,
                ),  
              ),
            ),
          ),
        ),
      ),

      theme: ThemeData(
        primarySwatch: Colors.red,
        primaryColor: Colors.blueAccent,        
      ),
    );
  }
}

