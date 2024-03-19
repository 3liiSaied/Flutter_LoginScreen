import 'package:assignment_1/login.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(const Assignment());
}

class Assignment extends StatelessWidget {
  const Assignment({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Login(),
    );
  }
}
