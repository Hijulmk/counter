import 'package:flutter/material.dart';
class PlusMinus extends StatefulWidget {
  const PlusMinus({Key? key}) : super(key: key);

  @override
  _PlusMinusState createState() => _PlusMinusState();
}

class _PlusMinusState extends State<PlusMinus> {
  int Add=0;
  int Minus=0;

  void ValueAdd(){setState(() { if(Add<10)
    Add++;});}
  void ValueMinus(){setState(() { if(Minus<Add)
  Add--;});}


  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text("Counters"),),
    floatingActionButton: FloatingActionButton(onPressed:ValueAdd,child: const Icon(Icons.add)),
    body:Center(child: Column(children: [Text("$Add"),Center(child: ElevatedButton(onPressed: ValueMinus, child: const Icon(Icons.minimize)))],)) );
  }
}

