import 'package:flutter/material.dart';

class Gredient_Button extends StatefulWidget {
  const Gredient_Button({Key? key}) : super(key: key);

  @override
  State<Gredient_Button> createState() => _Gredient_ButtonState();
}

class _Gredient_ButtonState extends State<Gredient_Button> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff48416A),
        title: Text("Gredient Button"),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          width: 200,
          height: 75,
          decoration: BoxDecoration(
            border: Border.all(color: Colors.white, width: 1),
            borderRadius: BorderRadius.all(Radius.circular(30)),
            gradient: LinearGradient(colors: [Colors.purple,Colors.blue]),
          ),
          child: Center(
              child: Text(
                "Flutter",
                style: TextStyle(color: Colors.white,fontSize: 20),
              )),
        ),
      ),
      backgroundColor: Color(0xff48416A),
    );
  }
}


