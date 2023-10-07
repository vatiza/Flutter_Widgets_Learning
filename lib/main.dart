import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Class 3'),
          centerTitle: true,
        ),
        body: Center(
          child: Text(
            'Class 3 Class 4',
            style: GoogleFonts.actor(
              textStyle: TextStyle(
                  backgroundColor: Colors.amber,
                  fontWeight: FontWeight.bold,
                  fontSize: 20),
            ),
          ),
        ),
      ),
    );
  }
}
