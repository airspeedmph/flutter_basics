import 'package:flutter/material.dart';

class ContainerGradient extends StatelessWidget {
  const ContainerGradient({super.key});
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [Colors.white10, Colors.blue],

          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: Center(
        child: Text(
          "sahi hai re  ",
          style: TextStyle(color: Colors.redAccent, fontSize: 28),
        ),
      ),
    );
  }
}