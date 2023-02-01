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
  bool a= false;
  bool b = false;
  bool c = false;
  bool d = false;
  bool e = false;
  bool f = false;
  bool g = false;
  bool h = false;
  bool i = false;
  bool j = false;
  bool k = false;
  bool l = false;
  bool o = false;
  bool p = false;
  bool q = false;
  bool r = false;
  bool s = false;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Scaffold(
      appBar: AppBar(title: Text('My daily route'),),
      body: Container(child: 
      SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text('My daily route',style: TextStyle(fontSize: 30),),
          CheckboxListTile(
            title: Text('06:30 wake up'),
            value: a, onChanged: (v){
            setState(() {
              a = !a;
            });
          }),CheckboxListTile(
            title: Text('07:00 = 07:30 Inglis tili'),
            value: b, onChanged: (v){
            setState(() {
              b = !b;
            });
          }),CheckboxListTile(
            title: Text('07:30 = 07:45 nonushta'),
            value: c, onChanged: (v){
            setState(() {
              c = !c;
            });
          }),CheckboxListTile(
            title: Text('07:45 = 07:50 kiyinish'),
            value: d, onChanged: (v){
            setState(() {
              d = !d;
            });
          }),CheckboxListTile(
            title: Text('07:50 = 09:00 uqishga ketish'),
            value: i, onChanged: (v){
            setState(() {
              i= !i;
            });
          }),CheckboxListTile(
            title: Text('09:00 = 12:00 Flutter '),
            value: f, onChanged: (v){
            setState(() {
              f = !f;
            });
          }),CheckboxListTile(
            title: Text('12:00 = 13:00 tushlik '),
            value: g, onChanged: (v){
            setState(() {
              g = !g;
            });
          }),CheckboxListTile(
            title: Text('13:00 = 16:00 flutter '),
            value: j, onChanged: (v){
            setState(() {
              j = !j;
            });
          }),CheckboxListTile(
            title: Text('16:00 = 19:00 Dars'),
            value: k, onChanged: (v){
            setState(() {
              k = !k;
            });
          }),CheckboxListTile(
            title: Text('19:00 = 20:00 Uyga qaytish'),
            value: l, onChanged: (v){
            setState(() {
              l = !l;
            });
          }),CheckboxListTile(
            title: Text('20:00 = 20:40 Kechgi ovqat'),
            value: l, onChanged: (v){
            setState(() {
              l = !l;
            });
          }),CheckboxListTile(
            title: Text('20:40 = 21:30 Inglis tili'),
            value: q, onChanged: (v){
            setState(() {
              q = !q;
            });
          }),CheckboxListTile(
            title: Text('21:30 = 22:30 Madaniy xordiq'),
            value: p, onChanged: (v){
            setState(() {
              p = !p;
            });
          }),CheckboxListTile(
            title: Text('22:30 = 06:30 Uxlash'),
            value: p, onChanged: (v){
            setState(() {
              p = !p;
            });
          }),
        ],),
      )
      ,)
    
    ),);
  }
}