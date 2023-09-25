import 'dart:math' as math;
import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'dart:developer';

class HomePage extends StatefulWidget {
  HomePage(this.text, {super.key});

  HomePage.irshad({super.key}) : text = "irshad";
  String text = "";

  @override
  State<HomePage> createState() {
    // TODO: implement createState
    return _HomePageState();
  }
}

class _HomePageState extends State<HomePage> {
  int randomNum = 0;

  randomNumber() {
    setState(() {
      randomNum = Random().nextInt(10);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(randomNum.toString()),
          TextButton(
              onPressed: randomNumber,
              child: const Text("Generate Randeom Number"))
        ],
      ),
    ));
  }
}
