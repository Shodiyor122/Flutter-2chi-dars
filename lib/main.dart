import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const ThirdPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class ThirdPage extends StatefulWidget {
  const ThirdPage({super.key});

  @override
  State<ThirdPage> createState() => _ThirdPageState();
}

class _ThirdPageState extends State<ThirdPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
        body: SafeArea(
          child: Container(
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(10),
            child: Center(
              child: Text("Hello World",
              style: TextStyle(
                color: Colors.white,
              ),),
            ),
            width: 150,
            height: 60,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
               color: Colors.blue,
            ),
          ),
        ),
    );
  }
}