import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/quiz-logo.png',
            height: 250,
            color: const Color.fromARGB(70, 247, 245, 245),
          ),
          const SizedBox(height: 50),
          const Text(
            'Learn Flutter the fun way!',
            style: TextStyle(
              color: Colors.white,
              fontSize: 22,
            ),
          ),
          const SizedBox(height: 60),
          ElevatedButton(
            onPressed: () {},
            child: const Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Icon(Icons.play_arrow),
                SizedBox(width: 3),
                Text('Start Quiz'),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
