import 'package:flutter/material.dart';

class StartPage extends StatelessWidget {
  const StartPage(this.switchScreenFunciton, {super.key});
  final Function() switchScreenFunciton;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [Colors.blue.shade300, Colors.blue],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
        ),
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Image.asset(
                'assets/images/quiz-logo.png',
                width: 300,
                color: Colors.white.withOpacity(0.7),
              ),
              const SizedBox(
                height: 50,
              ),
              const Text(
                "Learn Flutter the Fun Way",
                style: TextStyle(
                    color: Color.fromARGB(250, 252, 250, 250), fontSize: 24),
              ),
              const SizedBox(
                height: 50,
              ),
              OutlinedButton.icon(
                onPressed: switchScreenFunciton,
                style: OutlinedButton.styleFrom(
                  foregroundColor: Colors.white,
                ),
                icon: const Icon(Icons.arrow_forward),
                label: const Text("Start Quiz"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}


