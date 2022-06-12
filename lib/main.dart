import 'package:flutter/material.dart';
import 'package:navegacao/Home1.dart';

void main() {
  runApp(const Navegacao());
}

class Navegacao extends StatelessWidget {
  const Navegacao({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home1(),
    );
  }
}
