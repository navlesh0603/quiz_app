import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Color.fromARGB(255, 124, 21, 153),
        child: Column(
          children: [
            Image.asset(
              "assets/images/quiz-logo.png",
              
            ),
            const SizedBox(height: 20,),
            Text(
              "Learn Flutter the Fun way!",
              style: TextStyle(
                color: Colors.white,
                fontSize: 28,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
