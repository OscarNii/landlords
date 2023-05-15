import 'package:flutter/material.dart';

class House1 extends StatelessWidget {
  const House1({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 230,
      width: 190,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        children: [
          Container(
            height: 150,
            width: 190,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                image: const DecorationImage(
                  image: AssetImage("assets/house1.jpeg"),
                  fit: BoxFit.cover,
                )),
          )
        ],
      ),
    );
  }
}
