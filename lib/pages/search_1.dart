import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Search1 extends StatelessWidget {
  const Search1({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: const EdgeInsets.fromLTRB(5, 27, 5, 0),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 0, 81, 38),
                  child: Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/images/bookpad_high_resolution_logo_black_1_photoroom_png_photoroom_3.png',
                          ),
                        ),
                      ),
                      child: const SizedBox(
                        width: 166,
                        height: 110,
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 0, 37.8, 17),
                  child: Align(
                    alignment: Alignment.topCenter,
                    child: Text(
                      'Choose your plan :',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontWeight: FontWeight.w700,
                        fontSize: 20,
                        height: 2.5,
                        letterSpacing: 0.4,
                        color: const Color(0xFF000000),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(19, 0, 19, 61),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xFFC1C1C1),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: SizedBox(
                        width: 230,
                        height: 40,
                        child: Positioned(
                          left: 70.2,
                          bottom: -23,
                          child: SizedBox(
                            height: 50,
                            child: Text(
                              'Essential',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w600,
                                fontSize: 15,
                                height: 3.3,
                                letterSpacing: 0.3,
                                color: const Color(0xFF000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(19, 0, 19, 12),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xFFF8BB15),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: SizedBox(
                        width: 230,
                        height: 40,
                        child: Positioned(
                          left: 85.7,
                          bottom: -73,
                          child: SizedBox(
                            height: 100,
                            child: Text(
                              'Extra',
                              textAlign: TextAlign.center,
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w600,
                                fontSize: 15,
                                height: 3.3,
                                letterSpacing: 0.3,
                                color: const Color(0xFF000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 27),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Free 3 books each month, acces to our 800+ audio book Library and more...',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontWeight: FontWeight.w600,
                        fontSize: 13,
                        height: 1.2,
                        letterSpacing: -0.3,
                        color: const Color(0xFF000000),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(19, 0, 19, 15),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xFF000000),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: SizedBox(
                        width: 230,
                        height: 42,
                        child: Positioned(
                          bottom: -23,
                          child: SizedBox(
                            height: 50,
                            child: Text(
                              'Premium',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w600,
                                fontSize: 15,
                                height: 3.3,
                                letterSpacing: 0.3,
                                color: const Color(0xFFF8BB15),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(10, 0, 10, 37),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Free shipping on all of your orders and a chance to meet your favorite author   ',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontWeight: FontWeight.w600,
                        fontSize: 13,
                        height: 1.2,
                        letterSpacing: -0.3,
                        color: const Color(0xFF000000),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 81),
                  child: Align(
                    alignment: Alignment.topRight,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xFF000000),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: SizedBox(
                        width: 146,
                        height: 32,
                        child: Positioned(
                          right: 7.2,
                          bottom: -29,
                          child: SizedBox(
                            height: 50,
                            child: Text(
                              'See princing ->',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w600,
                                fontSize: 15,
                                height: 3.3,
                                letterSpacing: 0.3,
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
                  margin: const EdgeInsets.fromLTRB(0, 0, 45, 0),
                  child: Align(
                    alignment: Alignment.topCenter,
                    child: Text(
                      'Submit',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontWeight: FontWeight.w600,
                        fontSize: 15,
                        height: 3.3,
                        letterSpacing: 0.3,
                        color: const Color(0xFFFFFFFF),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Positioned(
              left: -3,
              right: -5,
              bottom: 0,
              child: ClipRect(
                child: BackdropFilter(
                  filter: ImageFilter.blur(
                    sigmaX: 10,
                    sigmaY: 10,
                  ),
                  child: Container(
                    decoration: const BoxDecoration(
                      color: Color(0xFFFFFFFF),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x1A000000),
                          offset: Offset(0, -0.5),
                          blurRadius: 0,
                        ),
                      ],
                    ),
                    child: Container(
                      width: 358,
                      height: 56,
                      padding: const EdgeInsets.fromLTRB(18, 21, 18, 11),
                      child: SizedBox(
                        width: 292,
                        child: Stack(
                          children: [
                            SizedBox(
                              width: 292,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin:
                                        const EdgeInsets.fromLTRB(0, 2, 0, 0),
                                    width: 20,
                                    height: 22,
                                    child: SizedBox(
                                      width: 20,
                                      height: 22,
                                      child: SvgPicture.asset(
                                        'assets/vectors/subtract_14_x2.svg',
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 24,
                                    height: 24,
                                    child: SvgPicture.asset(
                                      'assets/vectors/user_128_x2.svg',
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Positioned(
                              left: 93,
                              top: -13,
                              child: Opacity(
                                opacity: 0.5,
                                child: Container(
                                  width: 76,
                                  height: 49,
                                  padding:
                                      const EdgeInsets.fromLTRB(0, 13, 0, 12),
                                  child: SizedBox(
                                    width: 24,
                                    height: 24,
                                    child: SvgPicture.asset(
                                      'assets/vectors/search_127_x2.svg',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              right: 43.3,
              top: 276,
              child: SizedBox(
                height: 50,
                child: Text(
                  'No adds, free newsletter and more...',
                  style: GoogleFonts.getFont(
                    'Poppins',
                    fontWeight: FontWeight.w600,
                    fontSize: 13,
                    height: 3.8,
                    letterSpacing: 0.3,
                    color: const Color(0xFF000000),
                  ),
                ),
              ),
            ),
            Positioned(
              right: 40.4,
              bottom: -28,
              child: SizedBox(
                height: 150,
                child: Text(
                  'See princing ->',
                  textAlign: TextAlign.justify,
                  style: GoogleFonts.getFont(
                    'Poppins',
                    fontWeight: FontWeight.w600,
                    fontSize: 15,
                    height: 3.3,
                    letterSpacing: 0.3,
                    color: const Color(0xFFFFFFFF),
                  ),
                ),
              ),
            ),
            Positioned(
              bottom: 91,
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xFF000000),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: SizedBox(
                  width: 230,
                  height: 42,
                  child: Positioned(
                    bottom: -24,
                    child: SizedBox(
                      height: 50,
                      child: Text(
                        'Submit',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w600,
                          fontSize: 15,
                          height: 3.3,
                          letterSpacing: 0.3,
                          color: const Color(0xFFFFFFFF),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
