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
      title: 'Myapp',
      home: Scaffold(
        body: Column(
          children: [
            const SizedBox(
              height: 50,
            ),
            Center(
                child: Container(
              height: 95,
              width: 100,
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.blueAccent,
                  border: Border.all(width: 4, color: Colors.green),
                  image: const DecorationImage(
                      image: AssetImage("assets/images/one.png"),
                      fit: BoxFit.cover)),
            )),
            const SizedBox(
              height: 50,
            ),
            Container(
              height: 50,
              width: 150,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.deepPurple),
              child: const Center(
                child: Text(
                  'suabsh sigde',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                margin: EdgeInsets.all(10),
                child: const Text(
                  'nfjksbcbsdbckjsdjcbsdjcbsjkdbccjknzcjkabkjbcjskdcjkbjksbbcjkbsciowecbjskdbcskjbcsbcbsdkcbkjsbcksbjkcbsdjkcdsjbcjksdbcjksdcjksbcjksjdckbsdjcbsdjlknmklanklansklnalknsklansdknasdknaksldkalsdnaklsndklansklansdknasnka cklan ancancaknancknaclknacancksjndkabfjksdbfkbskjfdsdjbfsdjbfjksdbfjksbfjbskjfbsdjbfjksdbfjksdfbsdkfjbsdkbfsdjkbkjsdbfsdbfjzmbcasbcjhabcjhbamcbabckjabbcjkabckjbacbjkabckjabckjabckjbajkcbkabckjasbcjkabckjabcjkabcasbckacaskjcbasjkcbaskjcbakbckjabcjakcjkancoa',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w600,
                      fontSize: 15),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
