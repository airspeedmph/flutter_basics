import 'package:flutter/material.dart';
import 'package:new_basics/gradient_container.dart';

void main(List<String> args) {
  runApp( const MaterialApp(home: Scaffold(
    body: GradientContainer(
      Colors.deepOrangeAccent, 
     Colors.cyan),
    ),
    ),
    );
}

