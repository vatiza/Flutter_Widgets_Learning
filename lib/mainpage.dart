import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Doctor Help'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          const Padding(padding: EdgeInsets.only(top: 20)),
          Center(
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
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 20, left: 10),
                    child: Image.asset(
                      "assets/img/male.png",
                      height: 70,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 20, left: 20),
                    child: Column(
                      children: [
                        Text(
                          'Brittany Andreoli, MD',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, color: Colors.black),
                        ),
                        Text(
                          'Otology - Gastroenterology',
                          style: TextStyle(
                              fontWeight: FontWeight.w300, fontSize: 12),
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.access_alarm,
                            ),
                            Text(
                              '08:00 AM - 01:00 PM',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 50),
                          child: Row(
                            children: [
                              Card(
                                  color: Colors.amber,
                                  shape: RoundedRectangleBorder(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(12)),
                                  ),
                                  child: Padding(
                                    padding: EdgeInsets.all(10.0),
                                    child: Text("Appointment"),
                                  ))
                            ],
                          ),
                        ),
                        // Padding(
                        //   padding: EdgeInsets.only(right: 70, top: 20),
                        //   child: Row(
                        //     children: [
                        //       Text(
                        //         '\$20.25',
                        //         style: TextStyle(
                        //             fontWeight: FontWeight.bold, fontSize: 25),
                        //       ),
                        //     ],
                        //   ),
                        // ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 30,
          ),

          //! second Card
          Column(
            children: [
              Center(
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
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 20, left: 10),
                          child: Image.asset(
                            "assets/img/female.png",
                            height: 70,
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(top: 20, left: 20),
                          child: Column(
                            children: [
                              Text(
                                'Brittany Andreoli, MD',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black),
                              ),
                              Text(
                                'Otology - Gastroenterology',
                                style: TextStyle(
                                    fontWeight: FontWeight.w300, fontSize: 12),
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.access_alarm,
                                  ),
                                  Text(
                                    '08:00 AM - 01:00 PM',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                              Padding(
                                padding: EdgeInsets.only(right: 70, top: 20),
                                child: Row(
                                  children: [
                                    Text(
                                      '\$20.25',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 25),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    )),
              ),
            ],
          )
        ],
      ),
    );
  }
}
