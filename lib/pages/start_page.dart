import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class StartPage extends StatefulWidget {
  const StartPage({super.key});

  @override
  State<StartPage> createState() => _StartPageState();
}

class _StartPageState extends State<StartPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Starting Page',
      home: Scaffold(
        backgroundColor: Colors.blue[700],
        body: Center(
          child: Column(
            spacing: 40,
            mainAxisSize: MainAxisSize.min,
            // mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Image(
                color: Color.fromARGB(102, 255, 255, 255),
                width: 300,
                image: AssetImage('assets/images/quiz-logo.png'),
              ),
              Text(
                'Learn Flutter the fun way!',
                style: GoogleFonts.poppins(
                  textStyle: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
              OutlinedButton.icon(
                style: OutlinedButton.styleFrom(
                  foregroundColor: Colors.white,
                  shadowColor: Colors.white70,
                  side: const BorderSide(color: Colors.white, width: 0.4),
                  padding: const EdgeInsets.all(15),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8),
                  ),
                ),
                onPressed: () {
                  //..
                },
                icon: const Icon(Icons.arrow_right_alt),
                label: const Text('Get Started'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
