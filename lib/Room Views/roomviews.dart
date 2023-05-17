import 'package:flutter/material.dart';

class RoomViews1 extends StatelessWidget {
  const RoomViews1({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          height: 270,
          width: double.infinity,
          decoration: BoxDecoration(
            border: Border.all(color: Colors.white, width: 5),
            borderRadius: BorderRadius.circular(25),
          ),
        ),
        Positioned(
          bottom: 15,
          left: 15,
          child: Container(
            height: 240,
            width: 230,
            decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/house4.webp"),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.circular(25)),
          ),
        ),
        const SizedBox(height: 10),
      ],
    );
  }
}
