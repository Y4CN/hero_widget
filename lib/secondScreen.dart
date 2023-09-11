import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          const Spacer(),
          GestureDetector(
            onTap: () {
              Navigator.pop(context);
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
                "فلاتر فارسی",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 100,
          ),
        ],
      ),
    );
  }
}
