import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    home: Container(

      margin: const EdgeInsets.all(40),
      padding: const EdgeInsets.all(50),
      decoration: BoxDecoration(color: Colors.blue[300]),
      child: Container(

        decoration:  BoxDecoration(
          color: Colors.blue[600],
          borderRadius: BorderRadius.circular(16),
        ),
        child: const Center(
          child:
             Text("CADT STUDENT", style: TextStyle(color: Colors.white, fontSize: 24)
            ) 
        ),
      ),
    ),
  ),
);
