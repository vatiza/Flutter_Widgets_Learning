import 'package:bottom_navigationbar_hm78910/grid.dart';
import 'package:bottom_navigationbar_hm78910/list.dart';
import 'package:bottom_navigationbar_hm78910/tmp.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int selectedIndex = 0;
  List<Widget> pages = [
    const ListViewPage(),
    const GridViewPage(),
    TmpPage(),
  ];
  void onTap(int index) {
    setState(() {
      selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Home Work 4'),
          backgroundColor: Colors.red,
          centerTitle: true,
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            null;
          },
          hoverColor: Colors.orange,
          backgroundColor: Colors.amber,
          child: const Icon(
            Icons.home,
          ),
          //backgroundColor: Colors.red,
        ),
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: selectedIndex,
          // backgroundColor: Colors.lime,
          selectedItemColor: Colors.red,
          onTap: onTap,
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(icon: Icon(Icons.list), label: 'List View'),
            BottomNavigationBarItem(
                icon: Icon(Icons.grid_3x3), label: 'Grid View'),
          ],
        ),
        body: pages[selectedIndex],
      ),
    );
  }
}
