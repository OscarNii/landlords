// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Rooms extends StatelessWidget {
  const Rooms({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                children: [
                  Text(
                    "Welcome",
                    style: TextStyle(
                      color: Colors.blue[600],
                      fontSize: 30,
                    ),
                  ),
                 CircleAvatar(
                  child: Image.asset("name"),
                 )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
