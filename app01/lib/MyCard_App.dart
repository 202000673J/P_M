import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.indigo,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 60.0,
              backgroundColor: Colors.white,
              backgroundImage: AssetImage("asseets/images/pers_2.jpg"),
            ),
            const SizedBox(
              height: 30.0,
            ),
            const Text(
              "Fiorela de Fátima Guadalupe",
              style: TextStyle(
                color: Colors.white,
                fontSize: 35.0,
                fontWeight: FontWeight.w800,
                fontFamily: "Dancing",
                fontStyle: FontStyle.italic,
              ),
            ),
            const Text(
              "FLUTTER DEVELOPER",
              style: TextStyle(
                color: Colors.white38,
                fontSize: 18.0,
                fontWeight: FontWeight.w300,
                letterSpacing: 2.0,
              ),
            ),
            const Divider(
              thickness: 0.70,
              color: Colors.white38,
              indent: 120.0,
              endIndent: 120.0,
            ),
            const SizedBox(
              height: 10.0,
            ),
            const Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(horizontal: 15.0, vertical: 8.0),
              elevation: 10.0,
              child: ListTile(
                title: Text("+51 969461067"),
                subtitle: Text("Teléfono"),
                leading: Icon(
                  Icons.phone,
                  color: Colors.indigo,
                ),
                trailing: Icon(
                  Icons.check_circle_outline,
                  color: Colors.indigo,
                ),
              ),
            ),
            const Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(horizontal: 15.0, vertical: 8.0),
              elevation: 10.0,
              child: ListTile(
                title: Text("ebarrionuevo@gmail.com"),
                subtitle: Text("Correo electrónico"),
                leading: Icon(
                  Icons.mail,
                  color: Colors.indigo,
                ),
                trailing: Icon(
                  Icons.check_circle_outline,
                  color: Colors.indigo,
                ),
              ),
            ),
            const SizedBox(
              height: 30.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  "asseets/images/facebook.png",
                  height: 60.0,
                ),
                const SizedBox(
                  width: 30.0,
                ),
                Image.asset(
                  "asseets/images/instagram.png",
                  height: 60.0,
                ),
                const SizedBox(
                  width: 30.0,
                ),
                Image.asset(
                  "asseets/images/twitter.png",
                  height: 60.0,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
