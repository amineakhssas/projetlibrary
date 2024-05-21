import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Frontpage extends StatelessWidget {
  const Frontpage({super.key});

  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage(
            'assets/images/frontpage.jpeg',
          ),
        ),
      ),
      child: Container(
        padding: const EdgeInsets.fromLTRB(0, 0, 0, 60),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: const EdgeInsets.fromLTRB(0, 0, 0, 172),
              child: Container(
                decoration: const BoxDecoration(
                  color: Color(0xFFD9D9D9),
                ),
                child: SizedBox(
                  width: 430,
                  height: 14,
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(22, 0, 33, 45),
              child: Container(
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.contain,
                    image: AssetImage(
                      'assets/images/bookpad_high_resolution_logo_white_transparent_2.png',
                    ),
                  ),
                ),
                child: SizedBox(
                  width: 305,
                  height: 340,
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(31, 0, 31, 34),
              child: Align(
                alignment: Alignment.topLeft,
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: const Color(0xFF000000),
                    boxShadow: const [
                      BoxShadow(
                        color: Color(0x0D000000),
                        offset: Offset(0, 1),
                        blurRadius: 1,
                      ),
                    ],
                  ),
                  child: SizedBox(
                    width: 279,
                    height: 62,
                    child: Positioned(
                      top: 11.5,
                      child: SizedBox(
                        height: 38,
                        child: Text(
                          'Create an account',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w400,
                            fontSize: 25,
                            color: const Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(0, 0, 3, 27),
              decoration: BoxDecoration(
                border: Border.all(color: const Color(0xFF000000)),
                boxShadow: const [
                  BoxShadow(
                    color: Color(0x40000000),
                    offset: Offset(0, 4),
                    blurRadius: 2,
                  ),
                  BoxShadow(
                    color: Color(0x40000000),
                    offset: Offset(0, 4),
                    blurRadius: 2,
                  ),
                ],
              ),
              child: Text(
                'Already have an account?',
                style: GoogleFonts.getFont(
                  'Poppins',
                  fontWeight: FontWeight.w400,
                  fontSize: 20,
                  color: const Color(0xB0D9D9D9),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(1, 0, 0, 0),
              decoration: BoxDecoration(
                border: Border.all(color: const Color(0xFF000000)),
                boxShadow: const [
                  BoxShadow(
                    color: Color(0x40000000),
                    offset: Offset(0, 4),
                    blurRadius: 2,
                  ),
                  BoxShadow(
                    color: Color(0x40000000),
                    offset: Offset(0, 4),
                    blurRadius: 2,
                  ),
                ],
              ),
              child: Text(
                'Click here.',
                style: GoogleFonts.getFont(
                  'Poppins',
                  fontWeight: FontWeight.w400,
                  fontSize: 20,
                  color: const Color(0xB0D9D9D9),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}