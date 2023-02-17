import 'package:flutter/material.dart';

class Dark_shadow extends StatefulWidget {
  const Dark_shadow({Key? key}) : super(key: key);

  @override
  State<Dark_shadow> createState() => _Dark_shadowState();
}

class _Dark_shadowState extends State<Dark_shadow> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffFF5252),
        title: Text("Dark Shadow Button"),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          width: 250,
          height: 75,
          decoration: BoxDecoration(
            color: Colors.black,
            border: Border.all(color: Colors.redAccent, width: 1),
            borderRadius: BorderRadius.all(Radius.circular(20)),
            boxShadow: [
              BoxShadow(
                color: Colors.red.withRed(200),
                blurRadius: 25,
                spreadRadius: 3,
              ),
            ],
          ),
          child: Center(
              child: Text(
                "Tap",
                style: TextStyle(color: Colors.white,fontSize: 20),
              )),
        ),
      ),
      backgroundColor: Colors.black,
    );
  }
}
