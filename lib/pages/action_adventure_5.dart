import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class ActionAdventure5 extends StatelessWidget {
  const ActionAdventure5({super.key});

  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: const BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: const EdgeInsets.fromLTRB(2, 19.3, 0, 0),
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
                      'assets/vectors/vector_23_x2.svg',
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
              margin: const EdgeInsets.fromLTRB(11, 0, 27.8, 13),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Container(
                      margin: const EdgeInsets.fromLTRB(0, 0, 14, 35),
                      child: Container(
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/images/frame_1171275439.jpeg',
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
                      margin: const EdgeInsets.fromLTRB(0, 20.5, 0, 0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 0, 0, 6.5),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'A Game of Thrones',
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
                          Container(
                            child: Text(
                              'The Game of Thrones is an epic tale that rotates between nine different points of view. The kingdom has enjoyed a relative peace with King Robert on the throne when he decided to name his second in command as Eddard Stark of Winterfell. However, there is plotting in the kingdom. Will The Starks be safe? And who will sit on the throne?',
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
                            margin: const EdgeInsets.fromLTRB(0, 7.5, 9, 0),
                            child: Container(
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/images/image_252.jpeg',
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
                            margin: const EdgeInsets.fromLTRB(0, 0, 0, 20.5),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 2),
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
                                Text(
                                  'George R.R. Martin',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 20,
                                    height: 1.2,
                                    letterSpacing: -0.4,
                                    color: const Color(0xFF000000),
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
              margin: const EdgeInsets.fromLTRB(20, 0, 20, 20),
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
              margin: const EdgeInsets.fromLTRB(21, 0, 21, 88),
              child: Align(
                alignment: Alignment.topLeft,
                child: Text(
                  'Long ago, in a time forgotten, a preternatural event threw the seasons out of balance. In a land where summers can last decades and winters a lifetime, trouble is brewing. The cold is returning, and in the frozen wastes to the north of Winterfell, sinister forces are massing beyond the kingdom’s protective Wall. ',
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
                                      'assets/vectors/subtract_23_x2.svg',
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 24,
                                  height: 24,
                                  child: SvgPicture.asset(
                                    'assets/vectors/user_15_x2.svg',
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
                                    'assets/vectors/search_15_x2.svg',
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
    );
  }
}