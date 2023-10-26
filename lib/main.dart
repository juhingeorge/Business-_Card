import 'package:flutter/material.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.deepPurple,
      body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const CircleAvatar(
            radius: 50.0,
            backgroundImage: AssetImage('images/juhin.jpg'),
          ),
          const Text(
            'Juhin George',
            style: TextStyle(
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontFamily: 'Pacifico'),
          ),
          Text(
            'FLITTER DEVELOPER',
            style: TextStyle(
                color: Colors.deepPurple.shade100,
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.5,
                fontFamily: 'SourceSans3'),
          ),
          SizedBox(
            height: 10.0,
            width: 150.0,
            child: Divider(
              color: Colors.deepPurple.shade100,
            ),
          ),
          const Card(
              margin: EdgeInsets.all(15),
              color: Colors.white,
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.deepPurple,
                ),
                title: Text(
                  '+91 9999955555',
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.deepPurple,
                  ),
                ),
              )),
          const Card(
              margin: EdgeInsets.all(15),
              color: Colors.white,
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.deepPurple,
                ),
                title: Text(
                  'juhingeorge@gmail.com',
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.deepPurple,
                  ),
                ),
              )),
        ],
      )),
    ));
  }
}
