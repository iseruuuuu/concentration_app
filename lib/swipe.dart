
import 'package:flutter/material.dart';

class MyApp221 extends StatelessWidget {
  const MyApp221({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: GestureDetector(
              onLongPressStart: (details) => print('onLongPressStart()'),
              onLongPressMoveUpdate: (details) => print('onLongPressMoveUpdate()'),
              child: Container(
                width: 73,
                height: 73,
                color: const Color(0xff424242),
                child: const Center(
                  child: Text('5',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 60
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}