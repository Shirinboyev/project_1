import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  // int scole = 1;

  int scale = 0;
  @override
  Widget build(BuildContext context) {
    double value1 = 0;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          //
          body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
            image: DecorationImage(image: AssetImage('images/p.png'))),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                if (scale == 1)
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Center(
                            child: Image.asset(
                              'images/w.png',
                              scale: 2.1,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 20),
                            child: Column(
                              children: [
                                Text(
                                  'Allahu Allh',
                                  style: TextStyle(fontSize: 30),
                                ),
                                Text(
                                  'Sami Yusuf',
                                  style: TextStyle(fontSize: 15),
                                ),
                              ],
                            ),
                          ),
                          Center(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                TextButton(
                                    onPressed: () {
                                      scale--;
                                      setState(() {});
                                    },
                                    child: Icon(
                                      Icons.fast_rewind,
                                      color: Colors.black,
                                      size: 50,
                                    )),
                                Padding(
                                    padding: const EdgeInsets.all(30),
                                    child: TextButton(
                                        onPressed: () {
                                          setState(() {});
                                        },
                                        child: Icon(
                                          Icons.play_circle_sharp,
                                          size: 60,
                                          color: Colors.black,
                                        ))),
                                TextButton(
                                    onPressed: () {
                                      scale++;
                                      setState(() {});
                                    },
                                    child: Icon(
                                      Icons.fast_forward,
                                      color: Colors.black,
                                      size: 50,
                                    )),
                              ],
                            ),
                          ),
                          Slider(
                            value: value1,
                            onChanged: ((value) {
                              setState(() {
                                value1 = value;
                              });
                            }),
                          ),
                          Row(
                            children: [
                              Text(
                                '        0:00                                                    4:15',
                                style: TextStyle(fontSize: 20),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                if (scale == 0)
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Center(
                            child: Image.asset(
                              'images/i.png',
                              scale: 1,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 20),
                            child: Column(
                              children: [
                                Text(
                                  'Mast Qalandar',
                                  style: TextStyle(fontSize: 30),
                                ),
                                Text(
                                  'Sami Yusuf',
                                  style: TextStyle(fontSize: 15),
                                ),
                              ],
                            ),
                          ),
                          Center(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                TextButton(
                                    onPressed: () {
                                      scale--;
                                      setState(() {});
                                    },
                                    child: Icon(
                                      Icons.fast_rewind,
                                      color: Colors.black,
                                      size: 50,
                                    )),
                                Padding(
                                    padding: const EdgeInsets.all(30),
                                    child: TextButton(
                                        onPressed: () {
                                          setState(() {});
                                        },
                                        child: Icon(
                                          Icons.play_circle_sharp,
                                          size: 60,
                                          color: Colors.black,
                                        ))),
                                TextButton(
                                    onPressed: () {
                                      scale++;
                                      setState(() {});
                                    },
                                    child: Icon(
                                      Icons.fast_forward,
                                      color: Colors.black,
                                      size: 50,
                                    )),
                              ],
                            ),
                          ),
                          Slider(
                            value: value1,
                            onChanged: ((value) {
                              setState(() {
                                value1 = value;
                              });
                            }),
                          ),
                          Row(
                            children: [
                              Text(
                                '        0:00                                                    3:45',
                                style: TextStyle(fontSize: 20),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                if (scale == -1)
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Center(
                            child: Image.asset(
                              'images/elyor.png',
                              scale: 2.8,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 20),
                            child: Column(
                              children: [
                                Text(
                                  'Onamni ko\'rgani boraman',
                                  style: TextStyle(fontSize: 30),
                                ),
                                Text(
                                  'Elyor To\'ychiyev',
                                  style: TextStyle(fontSize: 15),
                                ),
                              ],
                            ),
                          ),
                          Center(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                TextButton(
                                    onPressed: () {
                                      scale--;
                                      setState(() {});
                                    },
                                    child: Icon(
                                      Icons.fast_rewind,
                                      color: Colors.black,
                                      size: 50,
                                    )),
                                Padding(
                                    padding: const EdgeInsets.all(30),
                                    child: TextButton(
                                        onPressed: () {
                                          setState(() {});
                                        },
                                        child: Icon(
                                          Icons.play_circle_sharp,
                                          size: 60,
                                          color: Colors.black,
                                        ))),
                                TextButton(
                                    onPressed: () {
                                      scale++;
                                      setState(() {});
                                    },
                                    child: Icon(
                                      Icons.fast_forward,
                                      color: Colors.black,
                                      size: 50,
                                    )),
                              ],
                            ),
                          ),
                          Slider(
                            value: value1,
                            onChanged: ((value) {
                              setState(() {
                                value1 = value;
                              });
                            }),
                          ),
                          Row(
                            children: [
                              Text(
                                '        0:00                                                    5:10',
                                style: TextStyle(fontSize: 20),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                if (scale == 2)
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Center(
                            child: Image.asset(
                              'images/ozod.png',
                              scale: 1,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 20),
                            child: Column(
                              children: [
                                Text(
                                  'Aka-Singil',
                                  style: TextStyle(fontSize: 30),
                                ),
                                Text(
                                  'Ozodbek Zazarbekov',
                                  style: TextStyle(fontSize: 15),
                                ),
                              ],
                            ),
                          ),
                          Center(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                TextButton(
                                    onPressed: () {
                                      scale--;
                                      setState(() {});
                                    },
                                    child: Icon(
                                      Icons.fast_rewind,
                                      color: Colors.black,
                                      size: 50,
                                    )),
                                Padding(
                                    padding: const EdgeInsets.all(30),
                                    child: TextButton(
                                        onPressed: () {
                                          setState(() {});
                                        },
                                        child: Icon(
                                          Icons.play_circle_sharp,
                                          size: 60,
                                          color: Colors.black,
                                        ))),
                                TextButton(
                                    onPressed: () {
                                      scale++;
                                      setState(() {});
                                    },
                                    child: Icon(
                                      Icons.fast_forward,
                                      color: Colors.black,
                                      size: 50,
                                    )),
                              ],
                            ),
                          ),
                          Slider(
                            value: value1,
                            onChanged: ((value) {
                              setState(() {
                                value1 = value;
                              });
                            }),
                          ),
                          Row(
                            children: [
                              Text(
                                '        0:00                                                    4:23',
                                style: TextStyle(fontSize: 20),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                if (scale == -2)
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Center(
                            child: Image.asset(
                              'images/bunyod.png',
                              scale: 1,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 20),
                            child: Column(
                              children: [
                                Text(
                                  'Turkman Qizi',
                                  style: TextStyle(fontSize: 30),
                                ),
                                Text(
                                  'Bunyodbek Saidov',
                                  style: TextStyle(fontSize: 15),
                                ),
                              ],
                            ),
                          ),
                          Center(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                TextButton(
                                    onPressed: () {
                                      scale--;
                                      setState(() {});
                                    },
                                    child: Icon(
                                      Icons.fast_rewind,
                                      color: Colors.black,
                                      size: 50,
                                    )),
                                Padding(
                                    padding: const EdgeInsets.all(30),
                                    child: TextButton(
                                        onPressed: () {
                                          setState(() {});
                                        },
                                        child: Icon(
                                          Icons.play_circle_sharp,
                                          size: 60,
                                          color: Colors.black,
                                        ))),
                                TextButton(
                                    onPressed: () {
                                      scale++;
                                      setState(() {});
                                    },
                                    child: Icon(
                                      Icons.fast_forward,
                                      color: Colors.black,
                                      size: 50,
                                    )),
                              ],
                            ),
                          ),
                          Slider(
                            value: value1,
                            onChanged: ((value) {
                              setState(() {
                                value1 = value;
                              });
                            }),
                          ),
                          Row(
                            children: [
                              Text(
                                '        0:00                                                    4:30',
                                style: TextStyle(fontSize: 20),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                Padding(
                  padding: const EdgeInsets.only(top: 100),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          TextButton(
                              onPressed: () {
                                scale--;
                                setState(() {});
                              },
                              child: Icon(
                                Icons.skip_previous,
                                size: 44,
                                color: Color.fromARGB(255, 163, 52, 44),
                              )),
                          TextButton(
                              onPressed: () {
                                scale++;
                                setState(() {});
                              },
                              child: Icon(
                                Icons.skip_next,
                                size: 44,
                                color: Color.fromARGB(255, 255, 17, 0),
                              )),
                        ],
                      ),
                    ],
                  ),
                )
              ],
            ),
          ],
        ),
      )),
    );
  }
}