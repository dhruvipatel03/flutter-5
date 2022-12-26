import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class newyork extends StatefulWidget {
  const newyork({super.key});

  @override
  State<newyork> createState() => _newyorkState();
}

class _newyorkState extends State<newyork> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          Container(
              color: Colors.white,
              width: double.infinity,
              height: double.infinity,
              child: Image(
                image: AssetImage("newyork.jpg"),
                fit: BoxFit.fill,
              )),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 200,
            width: 400,
            padding: EdgeInsets.only(bottom: 20),
            margin: EdgeInsets.only(bottom: 20),
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(10)),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  "NEW YORK",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                        "            New York is known for its towering skyscrapers, famous districts, and endless energy. From baseball and pizzas to Times Square and yellow cabs, there's a lot to explore in the Big Apple. Amongst the metropolitan boroughs, New York is also famous for its nature including Thousand Island and Finger Lake regions.")
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
