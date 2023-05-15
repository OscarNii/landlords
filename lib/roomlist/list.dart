// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class List1 extends StatelessWidget {
  const List1({super.key});

  @override
  Widget build(BuildContext context) {
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
                  border: Border.all(
                    width: 2,
                    color: Colors.red,
                  ),
                  borderRadius: BorderRadius.circular(25),
                  color: Colors.white),
            ),
          ),
          Positioned(
            left: 200,
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
                            color: Colors.black, fontWeight: FontWeight.bold),
                      ),
                    ),
                    SizedBox(width: 7),
                    Text(
                      "Per Day",
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(
                      width: 45,
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
                      color: Colors.black,
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
                      "3994 Stockert Hollow \n Road,san Francisco, \n USA",
                    )
                  ],
                )
              ],
            ),
          ),
          Positioned(
            bottom: 40,
            left: 190,
            child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                    foregroundColor: Colors.white,
                    shadowColor: Colors.green,
                    side: BorderSide(color: Colors.red, width: 2)),
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
                color: Colors.white,
                border: Border.all(width: 3, color: Colors.red),
                image: DecorationImage(
                    image: AssetImage("assets/house1.jpeg"), fit: BoxFit.cover),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
