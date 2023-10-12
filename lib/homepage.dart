import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Layout'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Text('COlumn 1'),
          Text('COlumn 2'),
          Text('COlumn 3'),        ],
      ),
    );
  }
}
