import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 70.0,
              backgroundImage: AssetImage('pictures/pass pic.jpg'),
            ),
            SizedBox(height: 40,),
            Text(
              'Anshif Thekkumpurath',
              style: TextStyle(fontFamily: 'Pacifico', fontSize: 30),
            ),
            Text(
              'Flutter Developer',
              style: TextStyle(fontSize: 28),
            ),
            Card(
                margin: EdgeInsets.all(15),
                color: Colors.white,
                child: Row(
                  children: [
                    Padding(padding: EdgeInsets.fromLTRB(10, 20, 25, 25)),
                    Icon(
                      Icons.phone,
                      size: 40,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      '6238947490',
                      style: TextStyle(fontSize: 20),
                    )
                  ],
                )),
            Card(
                margin: EdgeInsets.all(15),
                color: Colors.white,
                child: Row(
                  children: [
                    Padding(padding: EdgeInsets.fromLTRB(10, 20, 25, 25)),
                    Icon(
                      Icons.email,
                      size: 40,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'anshif3@gmail.com',
                      style: TextStyle(fontSize: 20),
                    )
                  ],
                ))
          ],
        )),
      ),
    );
  }
}
