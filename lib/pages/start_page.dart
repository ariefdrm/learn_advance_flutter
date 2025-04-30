import 'package:flutter/material.dart';

class StartPage extends StatelessWidget {
  const StartPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Starting Page',
      home: Scaffold(
        backgroundColor: Colors.purple[900],
        body: Center(
          child: Column(
            spacing: 40,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('assets/images/quiz-logo.png', width: 300),
              Text(
                'Learn Flutter the fun way!',
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
              OutlinedButton(
                style: OutlinedButton.styleFrom(
                  foregroundColor: Colors.white,
                  shadowColor: Colors.white70,
                  side: BorderSide(color: Colors.white, width: 0.4),
                  padding: const EdgeInsets.all(15),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8),
                  ),
                ),
                onPressed: () {},
                child: Text(
                  'Get Started',
                  // style: TextStyle(color: Colors.white),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
