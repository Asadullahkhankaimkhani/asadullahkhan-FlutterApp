import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var alignment;
        return MaterialApp(
          home: Scaffold(body:myLayoutWidget()));
  }
}
Widget myLayoutWidget() {
  return Align(
    alignment: Alignment.center,
    child: Text(
      "Name: Asadullah Khan\n Email: asadullahk15@gmail.com",
      style: TextStyle(fontSize: 30 ,),
      
    ),
  );
}