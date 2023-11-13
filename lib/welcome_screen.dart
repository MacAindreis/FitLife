import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class welcome extends StatefulWidget {
  const welcome({super.key});

  @override
  State<welcome> createState() => _welcomeState();
}

class _welcomeState extends State<welcome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF50547C),
      body: ListView(
        children: [
          SizedBox(height: 200,),
            Row(
                children:[
                  
                  SizedBox(
                    width: 303,
                    height: 159,
                    child: Text(
                        'Welcome to FitLife.',
                        style: GoogleFonts.aleo(
                            color: Colors.white,
                            fontSize: 64,
                            fontWeight: FontWeight.w400,
                            height: 0,
                        ),
                    ),
                ),
        ]),
            Positioned(
                left: 43,
                top: 234,
                child: SizedBox(
                    width: 293,
                    height: 69,
                    child: Text(
                        'Achieve your fitness goals with personalized meal plans and exercises.',
                        style: GoogleFonts.aldrich(
                            color: Colors.white,
                            fontSize: 17,
                            fontWeight: FontWeight.w400,
                            height: 0,
                            letterSpacing: 1.87,
                        ),
                    ),
                ),
            ),
            Positioned(
                left: 58,
                top: 720,
                child: Container(
                    width: 266,
                    height: 51,
                    decoration: ShapeDecoration(
                        color: Color(0xFFD9D9D9),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(24),
                        ),
                    ),
                ),
            ),
            // TextButton(
            //     onPressed: () {},
            //     child: Text(
            //         'Get Started',
            //         style: TextStyle(
            //             color: Colors.black,
            //             fontSize: 22,
            //             fontFamily: 'Aleo',
            //             fontWeight: FontWeight.w400,
            //             height: 0,
            //         ),
            //     ),
            // ),
         
        ],
  
    ),

    );
  }
}