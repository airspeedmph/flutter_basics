import 'package:flutter/material.dart';

// void main() {
//   runApp(
//     MaterialApp(home: Scaffold(

//       body: Container(decoration:BoxDecoration() child: Center(child: Text(" hello hello "))))),
//   );
// }

void main(List<String> args) {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.white10,
                Colors.blue,
              ],

              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: Center(
            child: Text(
              "sahi hai re  ",
              style: TextStyle(color: Colors.redAccent, fontSize: 28,),
            ),
          ),
        ),
      ),
    ),
  );
}
