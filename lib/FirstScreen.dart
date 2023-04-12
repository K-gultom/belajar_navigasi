import 'package:belajar_navigasi/SecondScreen.dart';
import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: const Text('Layar Pertama'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(context,
              MaterialPageRoute(
                builder: (context) => SecondScreen()
              )
            );
          },
          child: Text("Menuju Layar kedua"),
        ),
      ),
    );
  }
}
