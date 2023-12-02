import 'package:flutter/material.dart';

class Screen2 extends StatefulWidget {
  const Screen2({super.key});

  @override
  State<Screen2> createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.only( top: 75.0,left: 10,right: 50),
          child: Column(
            children: [
              Align(
                alignment: Alignment.centerRight,

                child: Text('skip',
                  style: TextStyle(
                    fontFamily: 'assets/font/Poppins-Regular.ttf',
                    fontSize: 15,
                    fontWeight: FontWeight.w700,
                    color: Color(0xff78A408),
                  ),
                ),

              ),
              Padding(
                padding: const EdgeInsets.only(top: 50,left: 20),
                child: Container(
                  width: 335,
                  height: 291,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    image: DecorationImage(image: AssetImage('assets/image/undraw_home_run_acyh.png'))
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 100,top: 30),
                child: Column(
                  children: [
                    Text('Getting'
                      '\nStarted with'
                      '\nCricket Box.',
                        style: TextStyle(
                          fontFamily: 'assets/font/Poppins-Regular.ttf',
                          fontSize: 28,
                          fontWeight: FontWeight.w700,
                        ),
                    ),
                  ],
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 190,top: 40),
                    child: Container(
                      height: 6,
                      width: 13,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                          color: Color(0xff78A408),
                        ),
                      ),
                  ),
                  SizedBox(
                    width: 2,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 40),
                    child: Container(
                      height: 6,
                      width: 6,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        shape: BoxShape.circle,
                      ),
                    ),
                  ),

                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 40,left: 40),
                child: Container(
                  height: 46,
                  width: 335,
                  decoration: BoxDecoration(
                      color: Color(0xff78A408),
                    borderRadius: BorderRadius.all(Radius.circular(8),
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 5,),
                    child: Center(
                      child: Text('NEXT',
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'assets/font/Poppins-Regular.ttf',
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),

    );
  }
}
