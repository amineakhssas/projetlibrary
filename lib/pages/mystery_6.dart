import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Mystery6 extends StatelessWidget {
  const Mystery6({super.key});

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
                            'assets/vectors/vector_31_x2.svg',
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
                    margin: const EdgeInsets.fromLTRB(11, 0, 32.4, 48),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Container(
                            margin: const EdgeInsets.fromLTRB(0, 0, 14, 0),
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                image: const DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/images/image_29.png',
                                  ),
                                ),
                              ),
                              child: Container(
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
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 1),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      'Kill her twice',
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
                                Text(
                                  'A YA murder mystery noir set in 1930s Los Angeless Chinatown. The richly imagined story of Valora and Jamie Luck, twin British-Chinese acrobats traveling aboard the Titanic on its ill-fated maiden voyage. ',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 10,
                                    height: 1.4,
                                    color: const Color(0xFFABABAB),
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
                                          'assets/images/image_30.png',
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
                                      const EdgeInsets.fromLTRB(0, 0, 0, 22.5),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Align(
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
                                      Container(
                                        child: Text(
                                          'Stacey Lee',
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
                                            'assets/vectors/subtract_15_x2.svg',
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 24,
                                        height: 24,
                                        child: SvgPicture.asset(
                                          'assets/vectors/user_138_x2.svg',
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
                                          'assets/vectors/search_12_x2.svg',
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
              bottom: 250.5,
              child: SizedBox(
                height: 165,
                child: Text(
                  'In *KILL HER TWICE*, sisters May and Gemma Chow take over the family flower business while their father recovers from tuberculosis. Facing the threat of losing their Chinatown home to a new train station, they find local movie star Lulu Wong dead and doubt the police will solve her murder. Determined to find the killer, May goes undercover on Lulu’s movie set, while Gemma investigates the autopsy. They discover Lulus secret White lover, deceitful coworkers, and a mysterious man with a white Schnauzer. The killer is revealed at a Hollywood party.',
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
