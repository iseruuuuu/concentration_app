import 'package:flutter/material.dart';

class ConcentrationScreen extends StatelessWidget {
  const ConcentrationScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            const Text(
              '00:00:00',
              style: TextStyle(
                color: Colors.indigo,
                fontSize: 40,
              ),
            ),

            GestureDetector(
              child: SizedBox(
                width: 300,
                height: 300,
                child: Image.asset('assets/1.png'),
              ),
            ),


          ],
        ),
      ),
    );
  }
}