import 'package:flutter/material.dart';

void main(){
  runApp(MyAp());
}
class MyAp extends StatefulWidget {
  const MyAp({super.key});

  @override
  State<MyAp> createState() => _MyApState();
}

class _MyApState extends State<MyAp> {
  bool val = false;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Scaffold(
      body: Container(child: 
      Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
        CheckboxListTile(value: val, onChanged: (v){
          setState(() {
            val = !val;
          });
        })
      ],)
      ,)
    
    ),);
  }
}