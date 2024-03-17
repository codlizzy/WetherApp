import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber,
        ),
        body: Container(
          color: Colors.black,
          child: Center(
            child: Column(
              children: [
                const Padding(
                  padding: EdgeInsets.only(top: 40),
                  child: Text(
                    'mountain View',
                    style: TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 20),
                  child: Text(
                    'clear sky',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 22,
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 35),
                  child: Icon(
                    Icons.wb_sunny_outlined,
                    color: Colors.white,
                    size: 80,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 20),
                  child: Text(
                    '14' '\u00B0',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 70,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Column(
                      children: [
                        Text(
                          'max',
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 20,
                          ),
                        ),
                        Text(
                          '16' '\u00B0',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 5),
                      child: Container(
                        height: 40,
                        width: 1,
                        color: Colors.white,
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 5),
                      child: Column(
                        children: [
                          Text(
                            'min',
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 20,
                            ),
                          ),
                          Text(
                            '12' '\u00B0',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
