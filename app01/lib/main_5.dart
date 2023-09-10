import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Material App Bar'),
        ),
        body: const Center(
          child: Text('Hello World'),
        ),
        floatingActionButton: FloatingActionButton(
            child: const Icon(Icons.add), onPressed: () {}),
        drawer: const Drawer(),
        endDrawer: const Drawer(),
        backgroundColor: const Color.fromARGB(255, 21, 79, 83),
      ),
    );
  }
}
