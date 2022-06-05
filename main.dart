import 'package:flutter/material.dart';

void main() {
  runApp(
      MyApp()
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.brown,
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.black,
          title: Text('I am Poor! All I have is coal.', style: TextStyle(color: Colors.red),
          ),
        ),
        body: Center(
          child: Image(
            image: NetworkImage('https://img.icons8.com/ios-glyphs/452/coal.png'),
          ),
        ),
      ),
    );
  }
}

