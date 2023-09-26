import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:udemy_test/questionare.dart';
import 'package:udemy_test/start_page.dart';

class Quiz extends StatefulWidget {
  const Quiz({super.key});

  @override
  State<Quiz> createState() => _QuizState();
}

class _QuizState extends State<Quiz> {
  Widget? activeScreen;
  @override
  void initState() {
    activeScreen = StartPage(SwitchScreen);
    // TODO: implement initState
    super.initState();
  }

  void SwitchScreen() {
    print("fun working");
    setState(() {
      activeScreen = const QuestionareScreen();
    });
  }

  @override
  Widget build(BuildContext context) {
    return activeScreen!;
  }
}
