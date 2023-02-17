import 'package:flutter/material.dart';

class Shadow_Button extends StatefulWidget {
  const Shadow_Button({Key? key}) : super(key: key);

  @override
  State<Shadow_Button> createState() => _Shadow_ButtonState();
}

class _Shadow_ButtonState extends State<Shadow_Button> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text("A Shadow Button"),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          width: 200,
          height: 85,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.all(Radius.circular(20)),
            boxShadow: [
              BoxShadow(
                color: Colors.teal,
                blurRadius: 15,
                spreadRadius: 3,
              ),
            ],
          ),
          child: Center(
              child: Text(
            "Tap",
            style: TextStyle(
                color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),
          )),
        ),
      ),
    );
  }
}
