import 'package:flutter/material.dart';
import 'package:hero_widget/secondScreen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
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
          const Spacer(),
        ],
      ),
    );
  }
}
