import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  String name = 'Make it large';
  double height = 20;
  String color = 'blue';
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            const SizedBox(
              height: 40,
            ),
            Center(
              child: Text(name),
            ),
            const SizedBox(
              height: 40,
            ),
            Container(
              height: height,
              width: 40,
              color: Colors.amber,
            ),
            const SizedBox(
              height: 40,
            ),
            ElevatedButton(
                onPressed: () {
                  name = 'Long';
                  height = 100;
                  setState(() {});
                },
                child: Text('Make it long')),
            const SizedBox(
              height: 40,
            ),
            ElevatedButton(
                onPressed: () {
                  name = 'Longer';
                  height = 200;
                  setState(() {});
                },
                child: Text('make it longer')),
            const SizedBox(
              height: 40,
            ),
            ElevatedButton(
                onPressed: () {
                  name = 'Longest';
                  height = 400;
                  setState(() {});
                },
                child: Text('make it longest'))
          ],
        ),
      ),
    );
  }
}
