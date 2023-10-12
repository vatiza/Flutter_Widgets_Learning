import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Layout'),
      ),
      body: Column(
        children: [
          Text('Column 1'),
          Text('Column2'),
          Text('Column3'),
        ],
      ),
    );

  }
}
