import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const SizedBox(height: 100),
            Container(
              height: 400,
              color: Colors.blue,
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    height: 100,
                    color: Colors.green,
                  ),
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.pinkAccent,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: Container(
                    height: 100,
                    color: Colors.amber,
                  ),
                ),
                const SizedBox(width: 20),
                Expanded(
                  child: Container(
                    height: 100,
                    color: Colors.amber,
                  ),
                ),
                const SizedBox(width: 20),
                Expanded(
                  child: Container(
                    height: 100,
                    color: Colors.amber,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 20),
            Expanded(
              child: Container(
                color: Colors.pinkAccent,
              ),
            ),
          ],
        ),
      ),
    ),
  );
}

