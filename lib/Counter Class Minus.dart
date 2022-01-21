import 'package:flutter/material.dart';
class Minus extends StatefulWidget {
  const Minus({Key? key}) : super(key: key);

  @override
  _MinusState createState() => _MinusState();
}

class _MinusState extends State<Minus> {
  int counter_minus=5;

  void Decrement(){setState(() {counter_minus--;

  });}

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text("Decrement"),),
    floatingActionButton: FloatingActionButton(onPressed: Decrement,child: const Icon(Icons.minimize)),
      body: Center(child: Text("$counter_minus")));
  }
}
