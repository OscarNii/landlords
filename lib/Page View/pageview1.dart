import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:landlords/home.dart';

class PageView1 extends StatelessWidget {
  const PageView1({super.key});

  @override
  Widget build(BuildContext context) {
    return PageView(
      children: [
        Stack(
          children: [
            Container(
              height: double.infinity,
              width: double.infinity,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/hotel.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Positioned(
                bottom: 20,
                right: 30,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(25),
                  child: BackdropFilter(
                    filter: ImageFilter.blur(sigmaX: 15, sigmaY: 15),
                    child: Container(
                      width: 90,
                      height: 50,
                      decoration: BoxDecoration(
                        color:
                            const Color.fromARGB(41, 255, 255, 255).withOpacity(
                          (0.1),
                        ),
                        borderRadius: BorderRadius.circular(26),
                        border: Border.all(
                            width: 4,
                            color: const Color.fromARGB(255, 230, 220, 220)),
                      ),
                      child: Center(
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const MyHomePage(),
                              ),
                            );
                          },
                          child: const Text(
                            "skip",
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                                fontWeight: FontWeight.normal),
                          ),
                        ),
                      ),
                    ),
                  ),
                )),
          ],
        ),
        Stack(
          children: [
            Container(
              height: double.infinity,
              width: double.infinity,
              decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/housepageview5.jpeg"),
                      fit: BoxFit.cover)),
            ),
            Positioned(
                bottom: 20,
                right: 30,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(25),
                  child: BackdropFilter(
                    filter: ImageFilter.blur(sigmaX: 15, sigmaY: 15),
                    child: Container(
                      width: 90,
                      height: 50,
                      decoration: BoxDecoration(
                        color:
                            const Color.fromARGB(41, 255, 255, 255).withOpacity(
                          (0.1),
                        ),
                        borderRadius: BorderRadius.circular(26),
                        border: Border.all(
                            width: 4,
                            color: const Color.fromARGB(255, 230, 220, 220)),
                      ),
                      child: Center(
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const MyHomePage(),
                              ),
                            );
                          },
                          child: const Text(
                            "skip",
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                                fontWeight: FontWeight.normal),
                          ),
                        ),
                      ),
                    ),
                  ),
                )),
          ],
        ),
        Stack(
          children: [
            Container(
              height: double.infinity,
              width: double.infinity,
              decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/housepageview5.jpeg"),
                      fit: BoxFit.cover)),
            ),
            Positioned(
                bottom: 20,
                right: 30,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(25),
                  child: BackdropFilter(
                    filter: ImageFilter.blur(sigmaX: 15, sigmaY: 15),
                    child: Container(
                      width: 90,
                      height: 50,
                      decoration: BoxDecoration(
                        color:
                            const Color.fromARGB(41, 255, 255, 255).withOpacity(
                          (0.1),
                        ),
                        borderRadius: BorderRadius.circular(26),
                        border: Border.all(
                            width: 4,
                            color: const Color.fromARGB(255, 230, 220, 220)),
                      ),
                      child: Center(
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const MyHomePage(),
                              ),
                            );
                          },
                          child: const Text(
                            "skip",
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                                fontWeight: FontWeight.normal),
                          ),
                        ),
                      ),
                    ),
                  ),
                )),
          ],
        ),
        Stack(
          children: [
            Container(
              height: double.infinity,
              width: double.infinity,
              decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/housepageview5.jpeg"),
                      fit: BoxFit.cover)),
            ),
            Positioned(
                bottom: 20,
                right: 30,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(25),
                  child: BackdropFilter(
                    filter: ImageFilter.blur(sigmaX: 15, sigmaY: 15),
                    child: Container(
                      width: 90,
                      height: 50,
                      decoration: BoxDecoration(
                        color:
                            const Color.fromARGB(41, 255, 255, 255).withOpacity(
                          (0.1),
                        ),
                        borderRadius: BorderRadius.circular(26),
                        border: Border.all(
                            width: 4,
                            color: const Color.fromARGB(255, 230, 220, 220)),
                      ),
                      child: Center(
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const MyHomePage(),
                              ),
                            );
                          },
                          child: const Text(
                            "skip",
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                                fontWeight: FontWeight.normal),
                          ),
                        ),
                      ),
                    ),
                  ),
                )),
          ],
        ),
      ],
    );
  }
}