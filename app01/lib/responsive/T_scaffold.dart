import 'package:flutter/material.dart';

class T_scaffold extends StatefulWidget {
  const T_scaffold({super.key});

  @override
  State<T_scaffold> createState() => _T_scaffoldState();
}

class _T_scaffoldState extends State<T_scaffold> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: const Color.fromARGB(255, 156, 14, 14));
  }
}
