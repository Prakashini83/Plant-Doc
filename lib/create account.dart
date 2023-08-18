import 'package:flutter/material.dart';
import 'package:plant_doctor/homepage.dart';

class CreateAccount extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
          body:Column(
            children: [
              const SizedBox(height: 120.0,),
                const Center(
                  child:Text(
                    'Sign Up', style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 40,
                    color: Color(0xFF364459),
                    fontFamily: 'Poppins',
                  ),
                  ),
                ),
              const SizedBox(height: 50,),

              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'Enter email',
                      style: TextStyle(
                        color: Color(0xFF6A6F7D),
                        fontSize: 15,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    const SizedBox(height: 4,),
                    Container(
                      width: 343,
                        height: 48,
                      decoration: const ShapeDecoration(
                        shape: RoundedRectangleBorder(
                        side: BorderSide(width: 0.75, color: Color(0xFFD2D2D2)),
                        borderRadius: BorderRadius.all(Radius.circular(8)),
                      ),
                      ),
                      child: const TextField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 20.0,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'Enter Password',
                      style: TextStyle(
                        color: Color(0xFF6A6F7D),
                        fontSize: 15,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    const SizedBox(height: 4,),
                    Container(
                      width: 343,
                      height: 48,
                      decoration: const ShapeDecoration(
                        shape: RoundedRectangleBorder(
                          side: BorderSide(width: 0.75, color: Color(0xFFD2D2D2)),
                          borderRadius: BorderRadius.all(Radius.circular(8)),
                        ),
                      ),
                      child: const TextField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 20.0,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'Re-enter Password',
                      style: TextStyle(
                        color: Color(0xFF6A6F7D),
                        fontSize: 15,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    const SizedBox(height: 4,),
                    Container(
                      width: 343,
                      height: 48,
                      decoration: const ShapeDecoration(
                        shape: RoundedRectangleBorder(
                          side: BorderSide(width: 0.75, color: Color(0xFFD2D2D2)),
                          borderRadius: BorderRadius.all(Radius.circular(8)),
                        ),
                      ),
                      child: const TextField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 40,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: InkWell(
                  onTap: ()
                  {
                    Navigator.push(context,
                      MaterialPageRoute(builder: (context) => HomePage(),));
                  },
                  child: Container(
                  width: 343,
                  height: 48,
                  decoration: const ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(8)),
                    ),
                    gradient: LinearGradient(colors: [Color(0xFF09E09F), Color(0xFF05B75B)],
                    begin: Alignment(1.00,-0.03),
                    end: Alignment(-1,0.03),
                    ),
                  ),
                  child:const Center(
                    child: Text(
                      'Sign Up',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w700,
                        fontSize: 20,
                        fontFamily: 'Inter',
                      ),
                    ),
                  ),
                ),
                ),
              ),// You can add more TextFields or UI components here for other inputs
            ],
          ),
    );
  }
}