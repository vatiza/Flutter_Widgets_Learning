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
      body: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(20.4),
            child: Container(
              height: 100,
              width: 100,
              color: Colors.amber,
            ),
          ),
          const Column(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 20, right: 10),
                child: Text('Hello World',
                    style: TextStyle(fontWeight: FontWeight.bold)),
              ),
              Text(
                'Bangladesh University of Buisness',
                style: TextStyle(backgroundColor: Colors.amber),
              ),
            ],
          )
        ],
      ),
    );
  }
}
