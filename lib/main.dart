import 'package:flutter/material.dart';
import 'package:project_1/nain.dart';

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
  int scale = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: Container(color: Colors.white,
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 160),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              RadioListTile(
                title: Text('data'),
                value: 1,
                groupValue: val,
                onChanged: (v) {
                  setState(() {
                    scale = 1;
                    val = v;
                  });
                },
              ),
              RadioListTile(
                title: Text('data'),
                value: 2,
                groupValue: val,
                onChanged: (v) {
                  setState(() {
                    scale = 2;
                    val = v;
                  });
                },
              ),
              Text('click.$scale'),
              if (scale == 1)
                scale == 1
                    ? Image.asset('images/1.png')
                    : Text('data'),
            ],
          ),
        ),
      )),
    );
  }
}
