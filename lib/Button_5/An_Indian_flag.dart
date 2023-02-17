import 'dart:math';

import 'package:flutter/material.dart';

class Indian_flag extends StatefulWidget {
  const Indian_flag({Key? key}) : super(key: key);

  @override
  State<Indian_flag> createState() => _Indian_flagState();
}

class _Indian_flagState extends State<Indian_flag> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff2A80DF),
        title: Text("An Indian flag"),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          width: 250,
          height: 150,
          decoration: BoxDecoration(
            border: Border.all(color: Colors.white, width: 1),
            gradient: LinearGradient(
              transform: GradientRotation(pi / 2),
              colors: [
                Colors.white,
                Colors.deepOrange,
                Colors.white,
                Colors.green,
                Colors.white,
              ],
            ),
          ),
          child: Center(
              child: Text(
            "*",
            style: TextStyle(color: Colors.black, fontSize: 50),
          )),
        ),
      ),
      backgroundColor: Color(0xff2A80DF),
    );
  }
}
