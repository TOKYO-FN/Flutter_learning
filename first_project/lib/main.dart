import 'package:flutter/material.dart';

void main() {
  runApp(const BirthdayCard());
}

class BirthdayCard extends StatelessWidget {
  const BirthdayCard({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xffD2BCD5),
        appBar: AppBar(
          backgroundColor: Colors.black54,
          title: const Text("My title"),
          centerTitle: true,
        ),
        body: const Center(
          child: Image(
            image: AssetImage('Images/pho.png'),
          ),
        ),
      ),
    );
  }
}
