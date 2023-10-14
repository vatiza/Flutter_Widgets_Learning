import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Doctor Help'),
        centerTitle: true,
      ),
      body: Center(
        child: Container(width: 300,height: 150,
        decoration: BoxDecoration(
          color: Colors.white, borderRadius: BorderRadius.circular(15),
          boxShadow: [BoxShadow(color: Colors.grey.withOpacity(0.5),
          spreadRadius: 3,
          blurRadius: 10,
          )]
        ),),
        
      ),
    );
  }
}
