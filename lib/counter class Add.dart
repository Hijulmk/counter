import 'package:flutter/material.dart';
class CounterStudy extends StatefulWidget {
  const CounterStudy({Key? key}) : super(key: key);

  @override
  _CounterStudyState createState() => _CounterStudyState();
}

class _CounterStudyState extends State<CounterStudy> {
  int counter= 0;

  void Increment(){setState(() {counter++;

  });}
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text("Counter Study"),),
    floatingActionButton: FloatingActionButton(onPressed: Increment,child: const Icon(Icons.add))
    ,body:Center(child: Text("$counter")));
  }
}
