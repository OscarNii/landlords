// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:landlords/Room%20Views/roomviews.dart';
import 'package:landlords/roomlist/list.dart';

class Next extends StatelessWidget {
  const Next({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/background1.png"),
            fit: BoxFit.fill,
          ),
        ),
        child: BackdropFilter(
          filter: ImageFilter.blur(sigmaX: 25.0, sigmaY: 25.0),
          child: CustomScrollView(
            slivers: [
              SliverAppBar(
                pinned: true,
                actions: [
                  Icon(Icons.search),
                  SizedBox(width: 10),
                  Icon(Icons.shopping_basket_sharp),
                  SizedBox(width: 15),
                ],
                forceElevated: true,
                expandedHeight: 250,
                flexibleSpace: FlexibleSpaceBar(
                  background: Image.asset(
                    "assets/house4.webp",
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SliverToBoxAdapter(
                child: ListBody(children: [
                  Column(
                    children: [
                      SizedBox(height: 20),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              children: [
                                Container(
                                  height: 70,
                                  width: 70,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(10),
                                    image: DecorationImage(
                                      image: AssetImage("assets/house1.png"),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                TextButton(
                                    onPressed: () {}, child: Text("Menu"))
                              ],
                            ),
                            SizedBox(width: 20),
                            Column(
                              children: [
                                Container(
                                  height: 70,
                                  width: 70,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                ),
                                TextButton(
                                    onPressed: () {}, child: Text("Menu"))
                              ],
                            ),
                            SizedBox(width: 20),
                            Column(
                              children: [
                                Container(
                                  height: 70,
                                  width: 70,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                ),
                                TextButton(
                                    onPressed: () {}, child: Text("Menu"))
                              ],
                            ),
                            SizedBox(width: 20),
                            Column(
                              children: [
                                Container(
                                  height: 70,
                                  width: 70,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                ),
                                TextButton(
                                    onPressed: () {}, child: Text("Menu"))
                              ],
                            ),
                            SizedBox(width: 20),
                            Column(
                              children: [
                                Container(
                                  height: 70,
                                  width: 70,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                ),
                                TextButton(
                                    onPressed: () {}, child: Text("Menu"))
                              ],
                            ),
                            SizedBox(width: 20),
                          ],
                        ),
                      ),
                      SizedBox(height: 10),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Best Selling Estates",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                            ),
                          ),
                          Text(
                            "See more",
                            style: TextStyle(color: Colors.white),
                          )
                        ],
                      ),
                      SizedBox(height: 10),
                      Container(
                        width: double.infinity,
                        height: 300,
                        color: Colors.transparent,
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
                      SizedBox(height: 15),
                      Column(
                        children: [
                          RoomViews1(),
                          SizedBox(height: 20),
                        ],
                      ),
                    ],
                  )
                ]),
              )
            ],
          ),
        ),
      ),
      bottomNavigationBar: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: GNav(tabs: [
          GButton(
            icon: Icons.add_home_work_outlined,
            text: 'Home',
            textColor: Colors.white,
            iconColor: Colors.white,
          ),
          GButton(
            onPressed: () {},
            icon: Icons.play_circle,
            text: 'Courses',
            textColor: Colors.white,
            iconColor: Colors.white,
          ),
          GButton(
            icon: Icons.shopping_cart,
            text: 'Cart',
            textColor: Colors.white,
            iconColor: Colors.white,
          ),
          GButton(
            icon: Icons.favorite,
            text: 'Favorite',
            textColor: Colors.white,
            iconColor: Colors.white,
          ),
          GButton(
            onPressed: () {},
            icon: Icons.person,
            text: 'Profile',
            textColor: Colors.white,
            iconColor: Colors.white,
          ),
        ]),
      ),
    );
  }
}
