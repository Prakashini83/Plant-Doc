import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            width: 394,
            height: 172,
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment(0.96, -0.30),
                end: Alignment(-0.96, 0.3),
                colors: [Color(0xFF61D2C4), Color(0xFF29D890)],
              ),
            ),
            child: const Padding(
              padding: EdgeInsets.only(top: 90, right: 8, left: 25),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Hello Taylor,',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 22,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                    ),
                  ),

                  // profile image code not working
                  // SizedBox(
                  //   child: Container(
                  //     width: 70.0,
                  //     decoration: const ShapeDecoration(
                  //       image: DecorationImage(
                  //         image: NetworkImage("https://via.placeholder.com/47x47"),
                  //         fit: BoxFit.cover,
                  //       ),
                  //       shape: OvalBorder(),
                  //       color: Colors.grey,
                  //     ),
                  //   ),
                  // ),

                  // not working profile image code

                  Text(
                    'Let’s take care of our Plants',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 13,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            width: 329,
            height: 50,
            decoration: ShapeDecoration(
              color: Colors.white,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(3100),
              ),
              shadows: const [
                BoxShadow(
                color: Color(0x26B5B5B5),
            blurRadius: 20,
            offset: Offset(3, 5),
            spreadRadius: 0,
          )
        ],
            ),
            child: const Padding(
              padding: EdgeInsets.only(top: 15.0, left: 15.0,right: 8.0,),
              child: Text(
                  'Search For Plants ',
                  style: TextStyle(
                    color: Color(0xFFD2D2D2),
                    fontSize: 14,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w400,
                  ),
                ),
            )
          )
        ],
      ),
    );
  }
}
