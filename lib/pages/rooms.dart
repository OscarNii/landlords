// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Rooms extends StatelessWidget {
  const Rooms({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 223, 219, 219),
      appBar: AppBar(),
      body: SafeArea(
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
            Container(
              width: double.infinity,
              height: 300,
              decoration: BoxDecoration(color: Colors.red),
              child: Stack(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 58.0),
                    child: Container(
                      width: 330,
                      height: 150,
                      decoration: BoxDecoration(
                          border: Border.all(width: 2),
                          borderRadius: BorderRadius.circular(25),
                          color: Colors.green),
                    ),
                  ),
                  Positioned(
                    left: 180,
                    top: 15,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 8.0),
                              child: Text(
                                "\$2.998",
                                style: TextStyle(
                                  color: Colors.black,
                                ),
                              ),
                            ),
                            SizedBox(width: 7),
                            Text(
                              "Per Day",
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                            SizedBox(
                              width: 54,
                            ),
                            Icon(
                              Icons.favorite,
                              color: Colors.red,
                            )
                          ],
                        ),
                        SizedBox(
                          height: 7,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0),
                          child: Text(
                            "Corner House",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        SizedBox(height: 9),
                        Row(
                          children: [
                            Icon(
                              Icons.location_on,
                              color: Colors.red,
                            ),
                            SizedBox(width: 1),
                            Text(
                              "3994 Stockert Hollow Road,\n san Francisco, USA",
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  Positioned(
                    top: 14,
                    right: 217,
                    child: Container(
                      height: 190,
                      width: 170,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(28),
                        color: Colors.red,
                        border: Border.all(width: 3, color: Colors.black),
                        image: DecorationImage(
                            image: AssetImage("assets/house1.jpeg"),
                            fit: BoxFit.cover),
                      ),
                    ),
                  ),
                  Positioned(
                    bottom: 90,
                    left: 170,
                    child: Container(
                      width: 150,
                      height: 70,
                      decoration:BoxDecoration(

                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(radius)
                      ) ,
                    ),
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
