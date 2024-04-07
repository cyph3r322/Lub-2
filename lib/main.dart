import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Expanded(
              flex: 4,
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Container(
                      margin: const EdgeInsets.only(left: 8, right: 0, top: 8, bottom: 8),
                      color: Color.fromARGB(255, 206, 228, 12),
                      child: const Center(
                        child: Text('1',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold)),
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      margin: const EdgeInsets.only(left: 8, right: 8, top: 8, bottom: 8),
                      color: Color.fromARGB(255, 238, 7, 142),
                      child: const Center(
                        child: Text('2',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                children:  [
                  Expanded(
                    flex: 1,
                    child: Container(
                      margin: const EdgeInsets.only(left: 8, right: 0, top: 0, bottom: 8),
                      color: Color.fromARGB(255, 25, 100, 96),
                        child: const Center(
                          child: Text('3',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold)),
                        ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      margin: const EdgeInsets.only(left: 8, right: 8, top: 0, bottom: 8),
                      color: Color.fromARGB(255, 37, 175, 44),
                      child: const Center(
                        child: Text('4',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Container(
                      margin: const EdgeInsets.only(left: 8, right: 0, top: 0, bottom: 8),
                      color: Color.fromARGB(255, 231, 0, 0),
                      child: const Center(
                        child: Text('5',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold)),
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      margin: const EdgeInsets.only(left: 8, right: 8, top: 0, bottom: 8),
                      color: Color.fromARGB(255, 90, 7, 243),
                      child: const  Center(
                        child: Text('6',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 4,
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Container(
                      margin: const EdgeInsets.only(left: 8, right: 0, top: 0, bottom: 8),
                      color: Color.fromARGB(255, 223, 184, 12),
                      child: const Center(
                        child: Text('7',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold)),
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      margin: const EdgeInsets.only(left: 8, right: 8, top: 0, bottom: 8),
                      color: const Color.fromARGB(255, 0, 0, 0),
                      child: const Center(
                        child: Text('8',
                            style: TextStyle(color: Colors.white,
                                fontWeight: FontWeight.bold)
                                ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}