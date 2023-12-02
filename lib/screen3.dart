import 'package:flutter/material.dart';

class Screen3 extends StatelessWidget {
  const Screen3({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child:Scaffold(
            body: Padding(
              padding: const EdgeInsets.only(top: 78.0,right: 100,left: 90),
              child: Column(
                children: [
                  Text('SKIP',
                    style: TextStyle(
                      fontFamily: 'assets/font/Poppins-Regular.ttf',
                      fontSize: 15,
                      fontWeight: FontWeight.w700,
                      color: Color(0xff78A408),
                    ),
                  ),
                ],
              ),
            ),
        )
    );
  }
}
