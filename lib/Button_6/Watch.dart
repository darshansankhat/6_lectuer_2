import 'dart:math';

import 'package:flutter/material.dart';

class Watch extends StatefulWidget {
  const Watch({Key? key}) : super(key: key);

  @override
  State<Watch> createState() => _WatchState();
}

class _WatchState extends State<Watch> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff48416A),
        title: Text("Watch"),
      ),
      body: Center(
        child: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              transform: GradientRotation(pi / 2),
              colors: [Color(0xff454875), Color(0xff2789DE)],
            ),
          ),
          child: Center(
            child: Container(
              height: 75,
              width: 200,
              decoration: BoxDecoration(
                color: Color(0xff456FA2),
                border: Border.all(width: 2,color:Color(0xff456FA2)),
                borderRadius: BorderRadius.all(
                  Radius.circular(30),
                ),
              ),
              child: Center(
                child: Text(
                  "Flutter",
                  style: TextStyle(color: Colors.white,fontSize: 22),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
