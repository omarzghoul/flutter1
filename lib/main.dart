import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Color(0xff344955),
          appBar: AppBar(
            backgroundColor: Color(0xff232F34),
            title: Center(child: Text("hello world")),
          ),
          body: Card(
            elevation: 25,
            shadowColor: Colors.amberAccent,
            color: Color(0xff232F34),
            child: Image.network(
                'https://docs.flutter.dev/assets/images/flutter-logo-sharing.png'),
          )),
    );
  }
}
