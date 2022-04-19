import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    title: "Roll call demo",
    home: MyApp()
  ));
}
class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}
class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Profile"),
        backgroundColor: Colors.black,
      ),
    );
  }
}