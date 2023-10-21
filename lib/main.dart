import 'package:flutter/material.dart';
import 'package:textfieldhomeworkclass7/person.dart';

void main(){
  runApp( const MyApp());
}
class MyApp extends StatefulWidget {
  const MyApp({super.key});
//add comment
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> { 
  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
      home: PersonForm(),
    );
  }
}