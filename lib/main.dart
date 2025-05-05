import 'package:flutter/material.dart';

void main() {
  runApp(Home());

}

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          leading: IconButton(icon: Icon(Icons.home), onPressed: null),
          title: Text('Ecommerce App'),
        ),
      ),
    );
  }
}
