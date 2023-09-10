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
        body: Center(
            child: IconButton(
          onPressed: () {
            print("hola");
          },
          icon: const Icon(Icons.close),
          iconSize: 200,
        )

            //Icon(
            //Icons.beach_access,
            //size: 200,
            //color: Colors.blue,)
            //child: Image.network(
            //"https://upload.wikimedia.org/wikipedia/commons/3/3d/Budy_Barcz%C4%85ckie.jpg")
            ),
      ),
    );
  }
}
