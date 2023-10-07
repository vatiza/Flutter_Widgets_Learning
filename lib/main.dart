import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Stack(
            children: [
              Positioned(
                top: 100,
                left: 40,
                width: 150,
                height: 150,
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(
                      10,
                    ),
                  ),
                  padding: EdgeInsets.only(top: 7, left: 15),
                  child: Text(
                    'Red',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              //2nd box
              Positioned(
                top: 130,
                left: 60,
                width: 150,
                height: 150,
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.purple,
                    borderRadius: BorderRadius.circular(
                      10,
                    ),
                  ),
                  padding: EdgeInsets.only(top: 5, left: 20),
                  child: Text(
                    'Purple',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              // 3rd box
              Positioned(
                top: 160,
                left: 80,
                width: 150,
                height: 150,
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.yellow,
                    borderRadius: BorderRadius.circular(
                      10,
                    ),
                  ),
                  padding: EdgeInsets.only(top: 10, left: 10),
                  child: Text(
                    'Yellow',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
