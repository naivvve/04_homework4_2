import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.greenAccent, Colors.yellowAccent],
            ),
            boxShadow: [
              BoxShadow(
                  color: Colors.black54,
                  offset: Offset(2.0, 2.0),
                  blurRadius: 4.0)
            ]),
        transform: Matrix4.rotationZ(0.3),
        width: 200,
        height: 200,
        child: Icon(
          Icons.kayaking_outlined,
          size: 100,
          color: Colors.white,
          textDirection: TextDirection.ltr,
        ),
      ),
    );
  }
}
