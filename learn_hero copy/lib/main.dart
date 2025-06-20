import 'package:flutter/material.dart';
import 'package:learn_hero/login.dart';

void main() => runApp(const LearnHeroApp());

class LearnHeroApp extends StatelessWidget {
  const LearnHeroApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'LearnHero',
      theme: ThemeData(primarySwatch: Colors.indigo),
      debugShowCheckedModeBanner: false,
      home: const LoginPage(),
    );
  }
}
