
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            width: double.infinity,
            height: double.infinity,
            padding: EdgeInsets.all(20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 50,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 143, 193, 226),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: const Center(child: Text('OOP')),
                ),
                const SizedBox(height: 20),
                Container(
                  height: 50,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 12, 103, 251),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: const Center(child: Text('DART')),
                ),
                const SizedBox(height: 20),
                Container(
                  height: 50,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 15, 23, 250),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: const Center(child: Text('Flutter')),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
