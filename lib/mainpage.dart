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
        child: Container(
          width: 300,
          height: 150,
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(15),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 3,
                  blurRadius: 10,
                ),
              ]),
          child: Padding(
            padding: const EdgeInsets.only(top: 10, left: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 160, top: 20),
                      child: Text(
                        'Dr. ABC',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 100),
                      child: Text(
                        'Dhanmondi,Dhaka 1209',
                        style: TextStyle(),
                      ),
                    )
                  ],
                ),
                Image.asset(
                  "assets/img/male.png",
                  height: 50,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
