import 'package:flutter/material.dart';
import 'package:landlords/home.dart';

class PageView1 extends StatelessWidget {
  const PageView1({super.key});

  @override
  Widget build(BuildContext context) {
    return PageView(
      children: [
        Container(
          height: double.infinity,
          width: double.infinity,
          decoration: const BoxDecoration(
              image: DecorationImage(
            image: AssetImage("assets/hotel.jpg"),
            fit: BoxFit.cover,
          )),
        ),
        Container(
          height: double.infinity,
          width: double.infinity,
          color: Colors.green,
        ),
        Container(
          height: double.infinity,
          width: double.infinity,
          color: Colors.white,
        ),
        GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const MyHomePage(),
              ),
            );
          },
          child: Container(
            height: double.infinity,
            width: double.infinity,
            color: Colors.blue,
          ),
        ),
      ],
    );
  }
}
