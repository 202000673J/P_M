import 'dart:math';

import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int dadoizq = 1;

  int dadoderec = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.redAccent,
      appBar: AppBar(
        title: const Text('Dice App'),
        backgroundColor: Colors.redAccent,
        centerTitle: true,
        elevation: 10.0,
      ),
      body: Center(
        child: Row(
          children: [
            Expanded(
              flex: 1,
              child: TextButton(
                onPressed: () {
                  dadoizq = Random().nextInt(6) + 1;
                  dadoderec = Random().nextInt(6) + 1;
                  setState(() {});
                },
                child: Image.asset("asseets/images/dice$dadoizq.png"),
              ),
            ),
            Expanded(
              flex: 1,
              child: TextButton(
                onPressed: () {
                  dadoizq = Random().nextInt(6) + 1;
                  dadoderec = Random().nextInt(6) + 1;
                  setState(() {});
                },
                child: Image.asset("asseets/images/dice$dadoderec.png"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
