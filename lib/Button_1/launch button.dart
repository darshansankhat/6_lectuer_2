import 'package:flutter/material.dart';

class Launch_button extends StatefulWidget {
  const Launch_button({Key? key}) : super(key: key);

  @override
  State<Launch_button> createState() => _Launch_buttonState();
}

class _Launch_buttonState extends State<Launch_button> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff4CAF50),
        title: Text("Launch Button"),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          width: 150,
          height: 150,
          decoration: BoxDecoration(
            color: Colors.black,
            border: Border.all(color: Colors.white, width: 1),
            shape: BoxShape.circle,
            boxShadow: [
              BoxShadow(
                color: Color(0xff0D790A).withGreen(200),
                blurRadius: 20,
                spreadRadius: 3,
              ),
            ],
          ),
          child: Center(
              child: Text(
            "Go",
            style: TextStyle(color: Colors.white,fontSize: 20),
          )),
        ),
      ),
      backgroundColor: Colors.black,
    );
  }
}
