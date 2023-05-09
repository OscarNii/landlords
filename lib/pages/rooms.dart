// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
import 'package:landlords/roomlist/list.dart';

import '../roomlist/roomlist1.dart';

class Rooms extends StatelessWidget {
  const Rooms({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            pinned: true,
            backgroundColor: Colors.black,
            forceElevated: true,
            title: Center(
              child: Text(
                "LandLords",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
            ),
            expandedHeight: 250,
            flexibleSpace: FlexibleSpaceBar(
              background: Image.asset(
                "assets/house2.jpeg",
                fit: BoxFit.cover,
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: ListBody(children: [
              Column(
                children: [
                  Container(
                    width: double.infinity,
                    height: 300,
                    color: Colors.black,
                    child: ListWheelScrollView(
                        itemExtent: 220,
                        diameterRatio: 1.5,
                        children: [
                          List1(),
                          List1(),
                          List1(),
                          List1(),
                          List1(),
                          List1(),
                          List1(),
                          List1(),
                        ]),
                  ),
                ],
              )
            ]),
          )
        ],
      ),
    );
  }
}
