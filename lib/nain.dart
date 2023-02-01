import 'package:flutter/material.dart';
// import 'package:project_1/nain.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatefulWidget {
//   const MyApp({super.key});

//   @override
//   State<MyApp> createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   int? val;
//   int scale = 0;
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//           body: Container(
//         color: Colors.white,
//         child: Padding(
//           padding: const EdgeInsets.symmetric(vertical: 160),
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               RadioListTile(
//                 title: Text('data'),
//                 value: 1,
//                 groupValue: val,
//                 onChanged: (v) {
//                   setState(() {
//                     scale = 1;
//                     val = v;
//                   });
//                 },
//               ),
//               RadioListTile(
//                 title: Text('data'),
//                 value: 2,
//                 groupValue: val,
//                 onChanged: (v) {
//                   setState(() {
//                     scale = 2;
//                     val = v;
//                   });
//                 },
//               ),
//               RadioListTile(
//                 title: Text('data'),
//                 value: 3,
//                 groupValue: val,
//                 onChanged: (v) {
//                   setState(() {
//                     scale = 3;
//                     val = v;
//                   });
//                 },
//               ),
//               RadioListTile(
//                 title: Text('data'),
//                 value: 4,
//                 groupValue: val,
//                 onChanged: (v) {
//                   setState(() {
//                     scale = 4;
//                     val = v;
//                   });
//                 },
//               ),
//               Text('click.$scale'),
//               if (scale == 1) 
//                 scale == 1 ? Image.asset('images/1.png',scale:1.5,) : Text('data'),
//               if (scale == 2)
//                 scale == 2 ? Image.asset('images/2.png') : Text('data'),
//               if (scale == 3)
//                 scale == 3 ? Image.asset('images/3.png') : Text('data'),
//               if (scale == 4)
//                 scale == 4 ? Image.asset('images/4.png') : Text('data'),
//             ],
//           ),
//         ),
//       )),
//     );
//   }
// }