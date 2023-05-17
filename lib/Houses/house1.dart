import 'package:flutter/material.dart';

class House1 extends StatelessWidget {
  const House1({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          height: 230,
          width: 190,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(23),
            image: const DecorationImage(
              image: AssetImage("assets/house1.jpeg"),
              fit: BoxFit.cover,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 190.0, left: 10),
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(
              foregroundColor: Colors.amber,
              backgroundColor: Colors.white,
              side: const BorderSide(
                  color: Color.fromARGB(91, 68, 137, 255), width: 2),
            ),
            onPressed: () {},
            child: const Text(
              "Promoted to you",
              style: TextStyle(color: Colors.black),
            ),
          ),
        ),
      ],
    );
  }
}
