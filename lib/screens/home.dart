import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: const BoxDecoration(color: Colors.white),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Image.asset('images/logo.png'),
            Center(
              child: Text(
                'Quizition',
                textDirection: TextDirection.ltr,
                style: TextStyle(
                  fontSize: 36,
                  color: Color(0xFF123240),
                ),
              ),
            ),
          ],
        ));
  }
}
