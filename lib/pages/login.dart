import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: const BoxDecoration(
        color: Color(0xFF704D42),
      ),
      child: Container(
        padding: const EdgeInsets.fromLTRB(16.5, 42, 4.5, 99.6),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: const EdgeInsets.fromLTRB(0, 0, 10, 38),
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
                  width: 202,
                  height: 168,
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(0, 0, 6, 38),
              child: Text(
                'Sign In',
                style: GoogleFonts.getFont(
                  'Poppins',
                  fontWeight: FontWeight.w500,
                  fontSize: 32,
                  color: const Color(0xFF000000),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(1, 0, 0, 36),
              child: SizedBox(
                width: 247,
                height: 66,
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
                          width: 247,
                          height: 42,
                          child: Positioned(
                            left: 15,
                            bottom: -24,
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
                        left: 7,
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
            Container(
              margin: const EdgeInsets.fromLTRB(1, 0, 0, 52),
              child: SizedBox(
                width: 247,
                height: 66,
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
                          width: 247,
                          height: 42,
                          child: Positioned(
                            left: 15,
                            bottom: -26,
                            child: Opacity(
                              opacity: 0.5,
                              child: SizedBox(
                                height: 50,
                                child: Text(
                                  '*********',
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
                        left: 6,
                        top: 0,
                        child: SizedBox(
                          height: 50,
                          child: Text(
                            'Password',
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
              margin: const EdgeInsets.fromLTRB(0, 0, 9, 17.6),
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xFF000000),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Container(
                  width: 237,
                  padding: const EdgeInsets.fromLTRB(0, 11.5, 0, 11.5),
                  child: Text(
                    'Sign In',
                    style: GoogleFonts.getFont(
                      'Poppins',
                      fontWeight: FontWeight.w400,
                      fontSize: 14,
                      color: const Color(0xFFFFFFFF),
                    ),
                  ),
                ),
              ),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: const EdgeInsets.fromLTRB(2, 0, 2, 19),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Container(
                          margin: const EdgeInsets.fromLTRB(0, 10.5, 6.4, 9.5),
                          child: Container(
                            decoration: const BoxDecoration(
                              color: Color(0xFFB9BCC4),
                            ),
                            child: Container(
                              height: 1,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 6.4, 0),
                        child: Text(
                          'Or',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w400,
                            fontSize: 14,
                            color: const Color(0xFF4B5368),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          margin: const EdgeInsets.fromLTRB(0, 10.5, 0, 9.5),
                          child: Container(
                            decoration: const BoxDecoration(
                              color: Color(0xFFB9BCC4),
                            ),
                            child: Container(
                              height: 1,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Container(
                    width: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xFFB9BCC4)),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Container(
                      padding: const EdgeInsets.fromLTRB(0, 9, 0, 9),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            width: 24.8,
                            height: 24.8,
                            child: SvgPicture.asset(
                              'assets/vectors/super_g_x2.svg',
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 1.9, 0, 1.9),
                            child: Text(
                              'Continue with Google',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w400,
                                fontSize: 14,
                                color: const Color(0xFF000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}