import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';



void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int? val;
  bool sa = false;
  double scale = 0;
  int saa = 0;
  bool vala = false;
  bool dal = false;
  bool cal = false;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
   width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
            image: DecorationImage(image: AssetImage('images/s.png'))),
          child: Column(
            children: [
              Center(
                child: Image.asset('images/1.png'),
              ),
              Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Expanded(
                        child: RadioListTile(
                            value: 1,
                            title: Text('Small'),
                            groupValue: val,
                            onChanged: (v) {
                              saa++;
                              setState(
                                () {
                                  if (val == 3) scale -=30;
                                  if (val ==2)scale -=20;
                                  scale += 10;
                                  val = 1;
                                },
                              );
                            })),
                    Expanded(
                        child: RadioListTile(
                            value: 2,
                            title: Text(
                              'Medium',
                              style: TextStyle(fontSize: 13),
                            ),
                            groupValue: val,
                            onChanged: (v) {
                              saa++;
                              setState(
                                () { 
                                   if (val == 3) scale -=30;
if (val ==1)scale -=10;
                                  scale += 20;
                                  val = 2;
                                },
                              );
                            })),
                    Expanded(
                      child: RadioListTile(
                          value: 3,
                          title: Text('Large'),
                          groupValue: val,
                          onChanged: (v) {
                            saa++;
                            setState(
                              () {
                                if (val == 2) scale -=20;
if (val ==1)scale -=10;
                                scale += 30;
                                val = 3;
                              },
                            );
                          }),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Expanded(
                      child: CheckboxListTile(
                        value: vala,
                        onChanged: (value) {
                          setState(() {
                            vala = !vala;
                            if (vala) {
                              scale += 65;
                            } else
                              scale -= 65;
                          });
                        },
                        activeColor: Colors.blue,
                      ),
                    ),Text('Extra Cheese'),
                    Expanded(
                      child: CheckboxListTile(
                        value: cal,
                        onChanged: (value) {
                          setState(() {
                            cal = !cal;
                            if (cal) {
                              scale += 65;
                            } else
                              scale -= 65;
                          });
                        },
                        activeColor: Colors.blue,
                      ),
                    ),Text('Onions'),
                    Expanded(
                      child: CheckboxListTile(
                        value: dal,
                        onChanged: (value) {
                          setState(() {
                            dal = !dal;
                            if (dal) {
                              scale += 65;
                            } else
                              scale -= 65;
                          });
                        },
                        activeColor: Colors.blue,
                        
                      ),
                    ),Text('Chicken')
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 80),
                child: Text(
                  'Total sum.$scale',
                  style: TextStyle(fontSize: 30),
                ),
              ),Icon(Icons.favorite_sharp, color: Colors.red,),
            ],
          ),
        ),
      ),
    );
  }
}