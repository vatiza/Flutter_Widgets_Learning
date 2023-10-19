import 'package:flutter/material.dart';
class PersonForm extends StatefulWidget {
  const PersonForm({super.key});

  @override
  State<PersonForm> createState() => _PersonFormState();
}

class _PersonFormState extends State<PersonForm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Input Your Information',
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
        ),
        backgroundColor: Colors.amber,
        centerTitle: true,
      ),
   
    );
  }
}
