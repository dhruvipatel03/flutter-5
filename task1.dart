import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class task1 extends StatelessWidget {
  const task1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        alignment: Alignment.center,
        children: [
          Container(
            color: Colors.red,
          ),
          Container(
            color: Color.fromARGB(255, 144, 144, 28),
            width: 300,
            height: 300,
            child: Center(
                child: Text(
              "HELLO WORLD!!!",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            )),
          ),
        ],
      ),
    );
  }
}
