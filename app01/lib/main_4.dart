import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 73, 146, 206),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundColor: Colors.black38,
              radius: 80,
              backgroundImage: AssetImage("asseets/images/pers_3.jpg"),
            ),
            Text(
              "limbercha geremias josue",
              style: TextStyle(
                color: const Color.fromARGB(253, 255, 255, 255),
                fontSize: 30,
                fontWeight: FontWeight.w700,
              ),
            ),
            Text("Flutter developer",
                style: TextStyle(
                    color: Colors.black, fontSize: 15, letterSpacing: 2)),
            SizedBox(
              width: 170,
              child: Divider(
                color: Colors.white12,
                thickness: 2,
                indent: 20,
                endIndent: 20,
              ),
            ),
            Card(
              margin: EdgeInsets.all(10),
              color: Colors.white,
              elevation: 20,
              child: ListTile(
                title: Text("+51 923 787 846"),
                subtitle: Text("telefono"),
                leading: Icon(Icons.phone),
              ),
            )
          ],
        ),
      ),
    );
  }
}
