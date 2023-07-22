import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 29, 28, 28),
        appBar: AppBar(
          toolbarHeight: 60,
          backgroundColor: Colors.black,
          title: const Text(
            'Instagram',
            style: TextStyle(
                color: Color.fromARGB(255, 255, 255, 255),
                fontStyle: FontStyle.italic,
                fontSize: 25,
                fontWeight: FontWeight.bold),
          ),
        ),
        body: Row(
          children: [
            Container(
              margin: const EdgeInsets.all(20),
              height: 115,
              width: 150,
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                      width: 5, color: Color.fromARGB(255, 243, 41, 68)),
                  image: const DecorationImage(
                      image: AssetImage('assets/images/one.png'),
                      fit: BoxFit.cover),
                  color: Color.fromARGB(255, 248, 8, 60)),
            ),
            Container(
              height: 115,
              width: 150,
              margin: const EdgeInsets.all(6),
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                      width: 5, color: Color.fromARGB(255, 243, 41, 68)),
                  image: const DecorationImage(
                      image: AssetImage('assets/images/one.png'),
                      fit: BoxFit.cover),
                  color: Color.fromARGB(255, 248, 8, 60)),
            ),
            Container(
              height: 115,
              width: 150,
              margin: const EdgeInsets.all(6),
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                      width: 5, color: Color.fromARGB(255, 243, 41, 68)),
                  image: const DecorationImage(
                      image: AssetImage('assets/images/one.png'),
                      fit: BoxFit.cover),
                  color: Color.fromARGB(255, 248, 8, 60)),
            ),
            Container(
              margin: EdgeInsets.all(6),
              height: 115,
              width: 150,
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                      width: 5, color: Color.fromARGB(255, 243, 41, 68)),
                  image: const DecorationImage(
                      image: AssetImage('assets/images/one.png'),
                      fit: BoxFit.cover),
                  color: Color.fromARGB(255, 248, 8, 60)),
            ),
          ],
        ),
      ),
    );
  }
}
