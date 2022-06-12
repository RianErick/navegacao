import 'package:flutter/material.dart';
import 'package:navegacao/Home2.dart';

class Home1 extends StatelessWidget {
  const Home1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        onPressed: () {
          Navigator.of(context)
              .push(MaterialPageRoute(builder: (context) => const Home2()));
        },
        child: Text("Ir Para Segunda Page"),
      ),
    );
  }
}
