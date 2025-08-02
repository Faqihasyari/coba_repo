import 'package:flutter/material.dart';

class Hamdan extends StatelessWidget {
  const Hamdan({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child :Text(
          'Hello, Hamdan Sigma!',
          style: TextStyle(fontSize: 24, color: Colors.deepPurple),
        ),
      ),
    );
  }
}