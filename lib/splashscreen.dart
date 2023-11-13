import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';



class splash extends StatefulWidget {
  const splash({super.key});

  @override
  State<splash> createState() => _splashState();
}

class _splashState extends State<splash> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Container(
   
    
    clipBehavior: Clip.antiAlias,
    decoration: BoxDecoration(color: Color(0xFF50547C)),
    child: Center(
      child: Stack(
          children: [
              Container(
                  
                  child: Text(
                      'FitLife.',
                      style: GoogleFonts.aleo(
                          color: Colors.white,
                          fontSize: 103,
                          fontWeight: FontWeight.w400,
                          height: 0,
                      ),
                  ),
              ),
              
          ],
      ),
    ),
) ,
    );
  }
}