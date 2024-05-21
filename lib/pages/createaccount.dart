import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Createaccount extends StatelessWidget {
  const Createaccount({super.key});

  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: const BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: const EdgeInsets.fromLTRB(9, 27, 9, 30),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 55),
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
                        width: 45,
                        height: 45,
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(26, 0, 0, 48),
                  child: Text(
                    'Create your account',
                    style: GoogleFonts.getFont(
                      'Poppins',
                      fontWeight: FontWeight.w600,
                      fontSize: 25,
                      height: 4.5,
                      letterSpacing: 0.5,
                      color: const Color(0xFF000000),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(16.2, 0, 16.2, 14),
                  child: Align(
                    alignment: Alignment.topRight,
                    child: SizedBox(
                      width: 250,
                      height: 64,
                      child: Container(
                        padding: const EdgeInsets.fromLTRB(0, 24, 0, 0),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                color: const Color(0xFFFAFAFA),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: SizedBox(
                                width: 250,
                                height: 40,
                                child: Positioned(
                                  left: 15,
                                  bottom: -26,
                                  child: Opacity(
                                    opacity: 0.5,
                                    child: SizedBox(
                                      height: 50,
                                      child: Text(
                                        'ex: URNAME@email.com',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 15,
                                          height: 3.3,
                                          letterSpacing: 0.3,
                                          color: const Color(0xFF888888),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 0,
                              top: 0,
                              child: SizedBox(
                                height: 50,
                                child: Text(
                                  'Email',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                    height: 3.1,
                                    letterSpacing: 0.3,
                                    color: const Color(0xFF000000),
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
                Container(
                  margin: const EdgeInsets.fromLTRB(26, 0, 21.2, 14),
                  child: SizedBox(
                    width: 250,
                    height: 64,
                    child: Container(
                      padding: const EdgeInsets.fromLTRB(0, 24, 0, 0),
                      child: Stack(
                        clipBehavior: Clip.none,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              color: const Color(0xFFFAFAFA),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: SizedBox(
                              width: 250,
                              height: 40,
                              child: Positioned(
                                left: 15,
                                bottom: -27,
                                child: Opacity(
                                  opacity: 0.5,
                                  child: SizedBox(
                                    height: 50,
                                    child: Text(
                                      '+212 6 ** ** ** **',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 15,
                                        height: 3.3,
                                        letterSpacing: 0.3,
                                        color: const Color(0xFF888888),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 0,
                            child: SizedBox(
                              height: 50,
                              child: Text(
                                'Phone',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16,
                                  height: 3.1,
                                  letterSpacing: 0.3,
                                  color: const Color(0xFF000000),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(20, 0, 20, 12),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      child: Text(
                        'Password',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w600,
                          fontSize: 14,
                          height: 1.2,
                          letterSpacing: 0,
                          color: const Color(0xFF262422),
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(17, 0, 17, 25),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 250,
                      decoration: BoxDecoration(
                        border: Border.all(color: const Color(0xFFF1ECEC)),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: Container(
                        padding: const EdgeInsets.fromLTRB(15, 7, 15, 7),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 0, 12, 0),
                                  child: SizedBox(
                                    width: 24,
                                    height: 24,
                                    child: SvgPicture.asset(
                                      'assets/vectors/circle_lock_011_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 3.5, 0, 3.5),
                                  child: Text(
                                    '*************',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 14,
                                      height: 1.2,
                                      letterSpacing: 0,
                                      color: const Color(0xFFABABAB),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              width: 24,
                              height: 24,
                              child: SvgPicture.asset(
                                'assets/vectors/view_off_1_x2.svg',
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(29, 0, 29, 12),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      child: Text(
                        'Confirme Password',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w600,
                          fontSize: 14,
                          height: 1.2,
                          letterSpacing: 0,
                          color: const Color(0xFF262422),
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(26, 0, 21.2, 25),
                  width: 250,
                  decoration: BoxDecoration(
                    border: Border.all(color: const Color(0xFFF1ECEC)),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Container(
                    padding: const EdgeInsets.fromLTRB(15, 7, 15, 7),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 12, 0),
                              child: SizedBox(
                                width: 24,
                                height: 24,
                                child: SvgPicture.asset(
                                  'assets/vectors/circle_lock_01_x2.svg',
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 3.5, 0, 3.5),
                              child: Text(
                                '*************',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 14,
                                  height: 1.2,
                                  letterSpacing: 0,
                                  color: const Color(0xFFABABAB),
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 24,
                          height: 24,
                          child: SvgPicture.asset(
                            'assets/vectors/view_off_2_x2.svg',
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(23.2, 0, 23.2, 9),
                  child: Align(
                    alignment: Alignment.topRight,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 12, 3),
                          width: 13,
                          height: 13,
                          decoration: BoxDecoration(
                            border: Border.all(color: const Color(0xFF9C5A46)),
                            borderRadius: BorderRadius.circular(1),
                          ),
                        ),
                        RichText(
                          text: TextSpan(
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                              height: 5,
                              color: const Color(0xFF000000),
                            ),
                            children: [
                              TextSpan(
                                text: 'I understood the ',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 12,
                                  height: 1.3,
                                ),
                              ),
                              TextSpan(
                                text: 'terms & policy',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 12,
                                  height: 1.3,
                                  color: const Color(0xFFE91B1B),
                                ),
                              ),
                              TextSpan(
                                text: '.',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 12,
                                  height: 1.3,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(18, 0, 16.2, 14),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xFF000000),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: SizedBox(
                      width: 263,
                      height: 42,
                      child: Positioned(
                        bottom: -24,
                        child: SizedBox(
                          height: 50,
                          child: Text(
                            'SIGN UP',
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
                  margin: const EdgeInsets.fromLTRB(1.8, 0, 0, 0),
                  child: Align(
                    alignment: Alignment.topCenter,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 8, 19, 0),
                          child: Text(
                            'or sign up with',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w400,
                              fontSize: 16,
                              height: 3.1,
                              letterSpacing: 0.3,
                              color: const Color(0xFF888888),
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 0, 30.5),
                          child: SizedBox(
                            width: 27,
                            height: 27.5,
                            child: SvgPicture.asset(
                              'assets/vectors/xmlid_28_x2.svg',
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Positioned(
              left: 31,
              top: 173,
              child: SizedBox(
                width: 250,
                height: 61.8,
                child: Container(
                  padding: const EdgeInsets.fromLTRB(0, 21.8, 0, 0),
                  child: Stack(
                    clipBehavior: Clip.none,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xFFFAFAFA),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: SizedBox(
                          width: 250,
                          height: 40,
                          child: Positioned(
                            left: 15,
                            bottom: -26,
                            child: Opacity(
                              opacity: 0.5,
                              child: SizedBox(
                                height: 50,
                                child: Text(
                                  'ex: Alex Mahone',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 15,
                                    height: 3.3,
                                    letterSpacing: 0.3,
                                    color: const Color(0xFF888888),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 0,
                        child: SizedBox(
                          height: 50,
                          child: Text(
                            'Full Name',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w400,
                              fontSize: 16,
                              height: 3.1,
                              letterSpacing: 0.3,
                              color: const Color(0xFF000000),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              left: -7,
              right: -9,
              bottom: -30,
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
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(0, 2, 0, 0),
                                    width: 20,
                                    height: 22,
                                    child: SizedBox(
                                      width: 20,
                                      height: 22,
                                      child: SvgPicture.asset(
                                        'assets/vectors/subtract_40_x2.svg',
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 24,
                                    height: 24,
                                    child: SvgPicture.asset(
                                      'assets/vectors/user_112_x2.svg',
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
                                  padding: const EdgeInsets.fromLTRB(0, 13, 0, 12),
                                  child: SizedBox(
                                    width: 24,
                                    height: 24,
                                    child: SvgPicture.asset(
                                      'assets/vectors/search_14_x2.svg',
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
          ],
        ),
      ),
    );
  }
}