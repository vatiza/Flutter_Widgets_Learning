import 'package:flutter/material.dart';
import 'package:flutterwidgetsclass7/firstPage.dart';
import 'package:flutterwidgetsclass7/secondPage.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int selectedIndex = 0;
  List<Widget> pages = [
    FirstPage(),
    SecondPage(),
  ];
  void onTap(int index) {
    setState(() {
      selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Class 8910"),
      ),
      //! floatingActionButton
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.call),
        elevation: 20,
      ),
      
//! bottomNavigationBar
      bottomNavigationBar: BottomNavigationBar(
          selectedItemColor: Colors.red,
          elevation: 10,
          currentIndex: selectedIndex,
          onTap: onTap,
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
            BottomNavigationBarItem(icon: Icon(Icons.menu), label: 'Menu'),
          ]),
      body: pages[selectedIndex],
    );
  }
}
