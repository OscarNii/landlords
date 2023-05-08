// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

import '../roomlist/roomlist1.dart';

class Rooms extends StatelessWidget {
  const Rooms({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 223, 219, 219),
      appBar: AppBar(),
      body: SafeArea(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "welcome",
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 25,
                          ),
                        ),
                        Text(
                          "Pinto Clarks",
                          style: TextStyle(
                              color: Color.fromARGB(255, 3, 38, 67),
                              fontSize: 25,
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                    CircleAvatar(
                      backgroundImage: AssetImage("assets/mic.png"),
                      radius: 30,
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              roomsList1(),
              roomsList1(),
              roomsList1(),
              roomsList1(),
              roomsList1(),
            ],
          ),
        ),
      ),
    );
  }
}
