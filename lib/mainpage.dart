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
        child: Card(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
          color: Colors.black,
          elevation: 10,
          child: SizedBox(
            height: 150,
            width: 260,
            child: Image.asset(
              'assets/img/male.png',
              width: 10,
              height: 10,
            ),
          ),
        ),
      ),
    );
  }
}
