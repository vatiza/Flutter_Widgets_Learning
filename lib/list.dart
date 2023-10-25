import 'package:flutter/material.dart';

class ListViewPage extends StatelessWidget {
  const ListViewPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
            child: Padding(
      padding: const EdgeInsets.only(left: 20, right: 20, top: 10),
      child: ListView.builder(
        itemCount: 101,
        shrinkWrap: true,
        physics: const AlwaysScrollableScrollPhysics(),
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.only(bottom: 10),
            child: Container(
                height: 20,
                color: Colors.red,
                child: Padding(
                  padding: const EdgeInsets.all(2.0),
                  child: Center(child: Text(' Number of List $index')),
                )),
          );
        },
      ),
    )));
  }
}
