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
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: 40,
            width: 80,
            color: Colors.amber,
            child: Text('Column1'),     
          ),
              SizedBox(width: 5,),
          Container(
            height: 40,
            width: 80,
            color: Colors.amber,
            child: Text('Column1'),
          ),
          SizedBox(width: 5,),
          Container(
            height: 40,
            width: 80,
            color: Colors.amber,
            child: Text('Column1'),
          ),
        ],
      ),
    );
  }
}
