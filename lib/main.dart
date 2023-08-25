import 'package:dice_roller/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
        title: 'App title',
        home: Scaffold(
          body: GradientContainer(
              Color.fromARGB(255, 33, 5, 109),
              Color.fromARGB(255, 33, 5, 109)
        ),
        )),
  );
}


