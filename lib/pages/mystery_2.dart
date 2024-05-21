import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Mystery2 extends StatelessWidget {
  const Mystery2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: const EdgeInsets.fromLTRB(2, 19.3, 0, 0),
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
                    margin: const EdgeInsets.fromLTRB(17.4, 0, 17.4, 19.2),
                    child: Align(
                      alignment: Alignment.topRight,
                      child: SizedBox(
                        width: 24.8,
                        height: 15.5,
                        child: SizedBox(
                          width: 24.8,
                          height: 15.5,
                          child: SvgPicture.asset(
                            'assets/vectors/vector_x2.svg',
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(11, 0, 11, 15),
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
                    margin: const EdgeInsets.fromLTRB(11, 0, 25.3, 48),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Container(
                            margin: const EdgeInsets.fromLTRB(0, 0, 10.1, 0),
                            height: 121,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(17),
                                image: const DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/images/image_191.png',
                                  ),
                                ),
                              ),
                              child: SizedBox(
                                width: 80.9,
                                height: 121,
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: const EdgeInsets.fromLTRB(0, 20.5, 0, 12.5),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin:
                                      const EdgeInsets.fromLTRB(0, 0, 17.5, 1),
                                  child: Text(
                                    'Murder on the Orient Express',
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
                                Container(
                                  child: Text(
                                    'Our Belgian detective is aboard the fabled Orient Express when a snowstorm stops the train on its tracks. When morning comes, it is discovered that a passenger has been stabbed to death in his locked compartment.',
                                    style: GoogleFonts.getFont(
                                      'Inter',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 10,
                                      height: 1.4,
                                      color: const Color(0xFFABABAB),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(19, 0, 19, 11),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: const Color(0xFFFFFFFF),
                          boxShadow: const [
                            BoxShadow(
                              color: Color(0x40000000),
                              offset: Offset(0, 0),
                              blurRadius: 17.5,
                            ),
                          ],
                        ),
                        child: SizedBox(
                          width: 279,
                          child: Container(
                            padding: const EdgeInsets.fromLTRB(13, 6.5, 0, 5),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin:
                                      const EdgeInsets.fromLTRB(0, 7.5, 9, 0),
                                  child: Container(
                                    decoration: const BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/images/image_255.png',
                                        ),
                                      ),
                                    ),
                                    child: SizedBox(
                                      width: 53,
                                      height: 53,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin:
                                      const EdgeInsets.fromLTRB(0, 0, 0, 22.2),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(
                                            0, 0, 0, 0.3),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            'Author',
                                            style: GoogleFonts.getFont(
                                              'Inter',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 10,
                                              height: 1.4,
                                              color: const Color(0xFFABABAB),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        child: Text(
                                          'Agatha Christie',
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 20,
                                            height: 1.2,
                                            letterSpacing: -0.4,
                                            color: const Color(0xFF000000),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(20, 0, 20, 198),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'About the book',
                        style: GoogleFonts.getFont(
                          'Inter',
                          fontWeight: FontWeight.w400,
                          fontSize: 15,
                          height: 1.4,
                          color: const Color(0xFF547DBE),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 0, 24, 13),
                    child: Align(
                      alignment: Alignment.topCenter,
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
                        child: Container(
                          width: 224,
                          padding: const EdgeInsets.fromLTRB(0, 20, 0.4, 18),
                          child: Text(
                            'Read Book',
                            style: GoogleFonts.getFont(
                              'Inter',
                              fontWeight: FontWeight.w500,
                              fontSize: 16,
                              height: 1.5,
                              color: const Color(0xFFFFFFFF),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 0, 18, 22),
                    child: Align(
                      alignment: Alignment.topCenter,
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
                        child: Container(
                          width: 226,
                          padding: const EdgeInsets.fromLTRB(0, 20, 0.2, 18),
                          child: Text(
                            'Add to favorites',
                            style: GoogleFonts.getFont(
                              'Inter',
                              fontWeight: FontWeight.w500,
                              fontSize: 16,
                              height: 1.5,
                              color: const Color(0xFFFFFFFF),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  ClipRect(
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
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(
                                            0, 2, 0, 0),
                                        width: 20,
                                        height: 22,
                                        child: SizedBox(
                                          width: 20,
                                          height: 22,
                                          child: SvgPicture.asset(
                                            'assets/vectors/subtract_7_x2.svg',
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 24,
                                        height: 24,
                                        child: SvgPicture.asset(
                                          'assets/vectors/user_130_x2.svg',
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
                                      padding: const EdgeInsets.fromLTRB(
                                          0, 13, 0, 12),
                                      child: SizedBox(
                                        width: 24,
                                        height: 24,
                                        child: SvgPicture.asset(
                                          'assets/vectors/search_141_x2.svg',
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
                ],
              ),
            ),
            Positioned(
              left: 22,
              bottom: 312,
              child: SizedBox(
                height: 120,
                child: Text(
                  'In Murder on the Orient Express, a baffling murder occurs on a train trapped in a snowstorm, and the legendary detective, Hercule Poirot, is called upon to solve the case. Employing his impressive deductive reasoning, he carefully examines all the passengers on the train, picks apart their statements, and tries to find motives – no easy feat with such a sophisticated crowd. ',
                  style: GoogleFonts.getFont(
                    'Inter',
                    fontWeight: FontWeight.w400,
                    fontSize: 11,
                    height: 1.4,
                    color: const Color(0x80000000),
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
