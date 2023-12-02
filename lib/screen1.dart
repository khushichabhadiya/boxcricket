import 'package:flutter/material.dart';

class Screen1 extends StatefulWidget {
  const Screen1({super.key});

  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Container(
                height: 272,
                width: 272,
                decoration: const BoxDecoration(
                  color: Color(0xff78A408),
                  shape: BoxShape.circle,
                  image: DecorationImage(image: AssetImage('assets/image/Vector.png'),
                    scale: 3,
                  ),
                ),
              ),
            )
          ],
        ),
    );
  }
}
