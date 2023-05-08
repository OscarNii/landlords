// ignore_for_file: camel_case_types, prefer_const_constructors

import 'package:flutter/material.dart';

class roomList1 extends StatelessWidget {
  const roomList1({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
  SizedBox roomsList1() {
    return SizedBox(
            width: double.infinity,
            height: 220,
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
                        // ignore: prefer_const_literals_to_create_immutables
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
                  bottom: 50,
                  left: 170,
                  child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          foregroundColor: Colors.white,
                          shadowColor: Colors.green,
                          side: BorderSide(color: Colors.white, width: 2)),
                      child: Text("Book Now")),
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
              ],
            ),
          );
  }