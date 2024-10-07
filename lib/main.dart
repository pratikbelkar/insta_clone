import 'package:flutter/material.dart';
import 'package:insta_clone/screens/bottomnav.dart';
import 'package:insta_clone/screens/splash_screen.dart';

void main() {
  runApp(const InstaClone());
}

class InstaClone extends StatelessWidget {
  const InstaClone({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Bottomnav(),
    );
  }
}
