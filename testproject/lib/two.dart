import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: const Text('MyApp'),
            centerTitle: true,
          ),
          body: ListView.builder(
              itemCount: 6,
              itemBuilder: (context, index) {
                return Container(
                  margin: const EdgeInsets.all(10),
                  height: 200,
                  width: 200,
                  color: const Color.fromARGB(206, 18, 223, 171),
                  child: Row(
                    children: [
                      const SizedBox(
                        width: 80,
                      ),
                      Container(
                        height: 50,
                        width: 200,
                        color: Colors.amber,
                        child: const Center(
                          child: Text(
                            'Texas College',
                            style: TextStyle(
                              color: Colors.blue,
                              fontSize: 30,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 80,
                      ),
                      Container(
                        height: 50,
                        width: 250,
                        color: Colors.amber,
                        child: const Center(
                          child: Text(
                            'Texas intl College',
                            style: TextStyle(
                              color: Colors.blue,
                              fontSize: 30,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                );
              })),
    );
  }
}
