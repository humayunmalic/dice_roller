import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'App title',
      home: Scaffold(
          body:GradientContainer(),
      )
  ),);
}
class GradientContainer extends StatelessWidget {
  @override
  Widget build(context) {
    return Container(
      decoration:const BoxDecoration(
        gradient: LinearGradient(
          colors:
          [Color.fromARGB(295, 66, 3, 81),
            Color.fromARGB(295, 55, 9, 88),
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),),
      child: const Center(

          child: Text('Hello MAN!',style: TextStyle(
            color: Colors.black,
            fontSize: 38,
          ),)
      ),
    );
  }
}