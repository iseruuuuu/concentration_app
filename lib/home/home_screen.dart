import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
           const Text(
                'The 集中力',
              style: TextStyle(
                color: Colors.indigo,
                fontSize: 40,
              ),
            ),
            TextButton(
              onPressed: () {},
              child: const Text('スタート'),
            ),

            ElevatedButton(
              onPressed: () {},
              child: Text('aaaa'),
            ),
          ],
        ),
      ),
    );
  }
}