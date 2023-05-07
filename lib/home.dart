// ignore_for_file: prefer_const_constructors

import 'dart:ui';

import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Image.asset(
            "assets/hotel.jpg",
            fit: BoxFit.cover,
            height: double.infinity,
            width: double.infinity,
          ),
          Positioned(
              top: 80,
              child: Text(
                'Hotel & House \neverywhere in \nthe world',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              )),
          Positioned(
              bottom: 20,
              right: 30,
              child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    "skip",
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        fontWeight: FontWeight.normal),
                  ))),
          Center(
            child: ClipRRect(
              borderRadius: BorderRadius.circular(25),
              child: BackdropFilter(
                filter: ImageFilter.blur(sigmaX: 15, sigmaY: 15),
                child: Container(
                  height: 500,
                  width: 300,
                  decoration: BoxDecoration(
                    color: Colors.white.withOpacity(
                      (0.1),
                    ),
                    borderRadius: BorderRadius.circular(26),
                    border: Border.all(width: 4, color: Colors.black),
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
