import 'package:flutter/material.dart';

class RoomViews2 extends StatelessWidget {
  const RoomViews2({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        ShaderMask(
          shaderCallback: (bounds) => const LinearGradient(
            colors: [Color.fromARGB(228, 0, 0, 0), Colors.black12],
            begin: Alignment.bottomCenter,
            end: Alignment.center,
          ).createShader(bounds),
          blendMode: BlendMode.darken,
          child: Container(
            height: 320,
            width: 270,
            decoration: BoxDecoration(
                border: Border.all(color: Colors.white, width: 5),
                borderRadius: BorderRadius.circular(25),
                image: const DecorationImage(
                  image: AssetImage("assets/housepageview4.webp"),
                  fit: BoxFit.cover,
                )),
          ),
        ),
        const Positioned(
          right: 10,
          top: 15,
          child: CircleAvatar(
            backgroundColor: Colors.white,
            child: Icon(
              Icons.favorite,
              color: Colors.black,
            ),
          ),
        ),
        const Positioned(
          bottom: 60,
          left: 15,
          child: Text(
            "\$2003.89k",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        const Positioned(
          bottom: 40,
          left: 15,
          child: Text(
            "56 Green Bank, London..",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        const Positioned(
          bottom: 15,
          left: 15,
          child: Row(
            children: [
              CircleAvatar(
                radius: 10,
                backgroundColor: Colors.white,
                child: Icon(
                  Icons.bed,
                  color: Colors.black,
                  size: 15,
                ),
              ),
              SizedBox(width: 7),
              Text(
                "food",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              SizedBox(width: 7),
              CircleAvatar(
                radius: 10,
                backgroundColor: Colors.white,
                child: Icon(
                  Icons.bathtub,
                  color: Colors.black,
                  size: 15,
                ),
              ),
              SizedBox(width: 7),
              Text(
                "Bath",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              SizedBox(width: 7),
              CircleAvatar(
                radius: 10,
                backgroundColor: Colors.white,
                child: Icon(
                  Icons.landslide,
                  color: Colors.black,
                  size: 15,
                ),
              ),
              SizedBox(width: 7),
              Text(
                "1,045 ft 2",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
        const SizedBox(height: 10),
      ],
    );
  }
}
