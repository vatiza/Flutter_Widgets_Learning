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
      body: Container(
        height: 120,
        child: Row(
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
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Hello World',
                    style: TextStyle(fontWeight: FontWeight.bold)),
                Text(
                  'Bangladesh University of Buisness',
                  style: TextStyle(backgroundColor: Colors.amber),
                ),
              ],
            )
          ],
        ),
      ),
      drawer: Drawer(
        backgroundColor: Colors.white,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              DrawerHeader(child: Text('Control Panel')),
              
              Text(
                'Home',
              )
              
            ],
          ),
        ),
      ),
    );
  }
}
