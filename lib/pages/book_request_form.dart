import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class BookRequestForm extends StatelessWidget {
  const BookRequestForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: const EdgeInsets.fromLTRB(23, 27, 6.4, 51),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            SizedBox(
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 0, 58.6, 19),
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
                        child: SizedBox(
                          width: 166,
                          height: 110,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(6, 0, 6, 19),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Recommend New Books for Our Collection',
                        style: GoogleFonts.getFont(
                          'Inter',
                          fontWeight: FontWeight.w600,
                          fontSize: 14,
                          height: 1.2,
                          letterSpacing: -0.3,
                          color: const Color(0xFF000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(6, 0, 0, 35),
                    child: Opacity(
                      opacity: 1,
                      child: Container(
                        decoration: BoxDecoration(
                          backgroundBlendMode: BlendMode.darken,
                        ),
                        child: Text(
                          'Help us expand our library by sharing your favorite reads. Your recommendations will enrich our collection and provide a diverse range of literary experiences for all.',
                          style: GoogleFonts.getFont(
                            'Inter',
                            fontWeight: FontWeight.w400,
                            fontSize: 14,
                            height: 1.4,
                            color: Color(0xFFB9BCC4),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 0, 0, 35),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 288,
                        height: 59,
                        child: Container(
                          padding: const EdgeInsets.fromLTRB(0, 17, 0, 0),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xFFFAFAFA),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: SizedBox(
                                  width: 288,
                                  height: 42,
                                  child: Positioned(
                                    left: 15,
                                    bottom: -24,
                                    child: Opacity(
                                      opacity: 0.5,
                                      child: SizedBox(
                                        height: 50,
                                        child: Text(
                                          'ex: Moby Dick',
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
                                    'Book Title:',
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
                    margin: const EdgeInsets.fromLTRB(6, 0, 6, 19),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 288,
                        height: 59,
                        child: Container(
                          padding: const EdgeInsets.fromLTRB(0, 17, 0, 0),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xFFFAFAFA),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: SizedBox(
                                  width: 288,
                                  height: 42,
                                  child: Positioned(
                                    left: 15,
                                    bottom: -24,
                                    child: Opacity(
                                      opacity: 0.5,
                                      child: SizedBox(
                                        height: 50,
                                        child: Text(
                                          'ex: Herman Melville',
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
                                    'Author:',
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
                    margin: const EdgeInsets.fromLTRB(6, 0, 6, 35),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 288,
                        height: 59,
                        child: Container(
                          padding: const EdgeInsets.fromLTRB(0, 17, 0, 0),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xFFFAFAFA),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: SizedBox(
                                  width: 288,
                                  height: 42,
                                  child: Positioned(
                                    left: 15,
                                    bottom: -24,
                                    child: Opacity(
                                      opacity: 0.5,
                                      child: SizedBox(
                                        height: 50,
                                        child: Text(
                                          'ex: Fiction',
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
                                    'Genre:',
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
                    margin: const EdgeInsets.fromLTRB(6, 0, 6, 55),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        padding: const EdgeInsets.fromLTRB(0, 0, 0, 9),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Positioned(
                              bottom: 0,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xFFFAFAFA),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: SizedBox(
                                  width: 288,
                                  height: 42,
                                ),
                              ),
                            ),
                            Text(
                              'Description:',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w400,
                                fontSize: 16,
                                height: 3.1,
                                letterSpacing: 0.3,
                                color: const Color(0xFF000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(33, 0, 33, 0),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color(0xFF000000),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: SizedBox(
                          width: 225,
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
                  ),
                ],
              ),
            ),
            Positioned(
              left: -21,
              right: -6.4,
              bottom: -51,
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
                                        'assets/vectors/subtract_x2.svg',
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 24,
                                    height: 24,
                                    child: SvgPicture.asset(
                                      'assets/vectors/user_127_x2.svg',
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
                                      'assets/vectors/search_132_x2.svg',
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
