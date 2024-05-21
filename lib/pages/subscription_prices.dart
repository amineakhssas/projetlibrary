import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class SubscriptionPrices extends StatelessWidget {
  const SubscriptionPrices({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: const EdgeInsets.fromLTRB(2, 27, 0, 0),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            SizedBox(
              width: 232,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: const EdgeInsets.fromLTRB(11, 0, 11, 23),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/images/bookpad_high_resolution_logo_black_1_photoroom_png_photoroom_3.png',
                            ),
                          ),
                        ),
                        child: SizedBox(
                          width: 166,
                          height: 110,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(2, 0, 0, 23),
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xFFF8BB15),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: SizedBox(
                        width: 230,
                        height: 40,
                        child: Positioned(
                          left: 78.1,
                          bottom: -23,
                          child: SizedBox(
                            height: 50,
                            child: Text(
                              'Monthly',
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
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 0, 11, 19),
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xFFC1C1C1),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: SizedBox(
                        width: 161,
                        height: 26,
                        child: Positioned(
                          right: 23.3,
                          bottom: -30,
                          child: SizedBox(
                            height: 50,
                            child: Text(
                              '4.99\$/Month',
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
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 0, 11, 14),
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xFFFBBC05),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: SizedBox(
                        width: 161,
                        height: 26,
                        child: Positioned(
                          right: 21.6,
                          bottom: -30,
                          child: SizedBox(
                            height: 50,
                            child: Text(
                              '9.99\$/ Month',
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
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 0, 11, 26),
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xFF000000),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: SizedBox(
                        width: 161,
                        height: 26,
                        child: Positioned(
                          right: 18.5,
                          bottom: -30,
                          child: SizedBox(
                            height: 50,
                            child: Text(
                              '14.99\$/ Month',
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
                  Container(
                    margin: const EdgeInsets.fromLTRB(2, 0, 0, 13),
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xFFF8BB15),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: SizedBox(
                        width: 230,
                        height: 40,
                        child: Positioned(
                          left: 86.1,
                          bottom: -23,
                          child: SizedBox(
                            height: 50,
                            child: Text(
                              'Yearly',
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
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 0, 7, 16),
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xFFABABAB),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: SizedBox(
                        width: 161,
                        height: 26,
                        child: Positioned(
                          right: 14.2,
                          bottom: -30,
                          child: SizedBox(
                            height: 50,
                            child: Text(
                              '11.99\$/ 3 Month',
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
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 0, 7, 16),
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xFFF8BB15),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: SizedBox(
                        width: 161,
                        height: 26,
                        child: Positioned(
                          right: 10.4,
                          bottom: -30,
                          child: SizedBox(
                            height: 50,
                            child: Text(
                              '20.99\$/ 3 Month',
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
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 0, 7, 12),
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xFF000000),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: SizedBox(
                        width: 161,
                        height: 26,
                        child: Positioned(
                          right: 10.4,
                          bottom: -30,
                          child: SizedBox(
                            height: 50,
                            child: Text(
                              '39.99\$/ 3 Month',
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
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 0, 2, 10),
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xFFF8BB15),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: SizedBox(
                        width: 230,
                        height: 40,
                        child: Positioned(
                          left: 68.1,
                          bottom: -23,
                          child: SizedBox(
                            height: 50,
                            child: Text(
                              'Trimonthly',
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
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 0, 20, 74),
                    child: Text(
                      'Best value!',
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
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 0, 8, 0),
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
                ],
              ),
            ),
            Positioned(
              left: 0,
              right: 0,
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
                                        'assets/vectors/subtract_1_x2.svg',
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 24,
                                    height: 24,
                                    child: SvgPicture.asset(
                                      'assets/vectors/user_143_x2.svg',
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
                                      'assets/vectors/search_116_x2.svg',
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
              right: 45.4,
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
              bottom: 160,
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xFFABABAB),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: SizedBox(
                  width: 161,
                  height: 26,
                  child: Positioned(
                    right: 25.3,
                    bottom: -30,
                    child: SizedBox(
                      height: 50,
                      child: Text(
                        '45.99\$/Year',
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
            Positioned(
              bottom: 118,
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xFFF8BB15),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: SizedBox(
                  width: 161,
                  height: 26,
                  child: Positioned(
                    right: 25.6,
                    bottom: -30,
                    child: SizedBox(
                      height: 50,
                      child: Text(
                        '69.99\$/Year',
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
            Positioned(
              bottom: 73,
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xFF000000),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: SizedBox(
                  width: 161,
                  height: 26,
                  child: Positioned(
                    right: 18.7,
                    bottom: -30,
                    child: SizedBox(
                      height: 50,
                      child: Text(
                        '99.99\$/Month',
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
          ],
        ),
      ),
    );
  }
}
