import 'package:flutter/material.dart';

class D_scaffold extends StatefulWidget {
  const D_scaffold({super.key});

  @override
  State<D_scaffold> createState() => _D_scaffoldState();
}

class _D_scaffoldState extends State<D_scaffold> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: const Color.fromARGB(255, 24, 43, 77));
  }
}
