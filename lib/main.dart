import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.pink,
          centerTitle: true,
          title: Text ("My First Flutter"),
        ),
        body: Container(
          alignment: Alignment.center,
            padding: const EdgeInsets.only(top: 20.0),
            child: Column(
              children: [
                Text("Bea Rizza Conag",
                  style: TextStyle(
                    fontSize: 30.0,
                  ),),
                Text("San Jacinto, Pangasinan",
                style: TextStyle(
                  fontSize: 30.0
                ),),
                Text("Just be Yourself",
                style: TextStyle(
                  fontSize: 30.0
                ),),
              ],
            ),
          ),
        ),
      ),
  );
}