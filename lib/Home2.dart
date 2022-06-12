import 'package:flutter/material.dart';
import 'package:navegacao/Home1.dart';

class Home2 extends StatelessWidget {
  const Home2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        onPressed: () {
          Navigator.of(context)
              .push(MaterialPageRoute(builder: (context) => const Home1()));
        },
        child: Text("Ir Para Primeira Page"),
      ),
    );
  }
}
