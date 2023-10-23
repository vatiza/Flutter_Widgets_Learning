import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Class 8910"),
      ),
      body: Center(
      child: CircleAvatar(
      
      radius: 20,
      backgroundColor: Colors.transparent,
      backgroundImage: NetworkImage('http://www.influxdev.com/img/logo.png'),
      ),
      ),
    );
  }
}
