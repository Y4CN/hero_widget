import 'package:flutter/material.dart';
import 'package:hero_widget/secondScreen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          const SizedBox(
            height: 100,
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const SecondScreen(),
                ),
              );
            },
            child: Hero(
              tag: "flutterFarsi",
              child: Image.asset(
                "assets/images/flutterfarsi1.png",
                height: 300,
                width: 300,
              ),
            ),
          ),
          const Hero(
            tag: 1,
            child: Center(
              child: Text(
                "Flutter Farsi",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ),
          ),
          const Spacer(),
        ],
      ),
    );
  }
}
