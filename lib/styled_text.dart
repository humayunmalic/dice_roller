import 'package:flutter/material.dart';

class StyledText extends StatelessWidget
{
  const StyledText({super.key});
  @override
  Widget build (context) {
    return const Text(
    'Hello UNIVERS!',
    style: TextStyle(
      color: Colors.red,
      fontSize: 38,
    ),
    );
  }
}