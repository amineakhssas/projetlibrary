import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Downloads extends StatelessWidget {
  const Downloads({super.key});

  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: const BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: const EdgeInsets.fromLTRB(2, 22, 0, 0),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            SizedBox(
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: const EdgeInsets.fromLTRB(18, 0, 18, 10),
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
                    margin: const EdgeInsets.fromLTRB(0.9, 0, 0, 10),
                    child: Text(
                      'My Books',
                      style: GoogleFonts.getFont(
                        'Inter',
                        fontWeight: FontWeight.w500,
                        fontSize: 16,
                        height: 1.5,
                        color: const Color(0xFF000000),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 0, 5, 26),
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xFFFBFAF5),
                        borderRadius: BorderRadius.circular(117),
                      ),
                      child: Container(
                        padding: const EdgeInsets.fromLTRB(18.5, 1.5, 2.5, 1.5),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 11.5, 24.3, 11.5),
                              child: Text(
                                'Favorites',
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
                              decoration: BoxDecoration(
                                color: const Color(0xFF000000),
                                borderRadius: BorderRadius.circular(80),
                              ),
                              child: Container(
                                padding: const EdgeInsets.fromLTRB(16, 8, 17, 8),
                                child: Text(
                                  'Downloads',
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
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(25.8, 0, 17.6, 17.5),
                    child: Stack(
                      children: [
                        SizedBox(
                          width: double.infinity,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                child: Container(
                                  margin: const EdgeInsets.fromLTRB(0, 0, 16.4, 0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(13),
                                      image: const DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/images/image_1.png',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      height: 94.3,
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  margin: const EdgeInsets.fromLTRB(0, 9.6, 75, 5),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(0, 0, 17, 14.4),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(5, 0, 5, 8),
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: const EdgeInsets.fromLTRB(0, 4, 5, 4.5),
                                                      width: 10,
                                                      height: 9.5,
                                                      child: SizedBox(
                                                        width: 10,
                                                        height: 9.5,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/vector_6_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      '4.6',
                                                      style: GoogleFonts.getFont(
                                                        'Inter',
                                                        fontWeight: FontWeight.w700,
                                                        fontSize: 12,
                                                        height: 1.5,
                                                        color: const Color(0xFF000000),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Text(
                                              'Harry Potter',
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontWeight: FontWeight.w600,
                                                fontSize: 14,
                                                height: 1.2,
                                                letterSpacing: 0,
                                                color: const Color(0xFF262422),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(15.8, 0, 0, 0),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(0, 10.3, 6, 0),
                                              child: SizedBox(
                                                width: 41.8,
                                                child: Text(
                                                  'Read',
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 10,
                                                    color: const Color(0xFFFFFFFF),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 0.9),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: const Color(0xFF0502B7),
                                                  borderRadius: BorderRadius.circular(8),
                                                ),
                                                child: SizedBox(
                                                  width: 39,
                                                  child: Container(
                                                    padding: const EdgeInsets.fromLTRB(16.9, 5.4, 16.2, 5),
                                                    child: Column(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          margin: const EdgeInsets.fromLTRB(0, 0, 0, 0.5),
                                                          child: SizedBox(
                                                            width: 5.9,
                                                            height: 3.2,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/vector_22_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: const EdgeInsets.fromLTRB(0.3, 0, 0.2, 0),
                                                          child: SizedBox(
                                                            width: 5.3,
                                                            height: 7.4,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/vector_39_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
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
                              Expanded(
                                child: Container(
                                  margin: const EdgeInsets.fromLTRB(0, 4.5, 0, 5.3),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(0, 0, 0.5, 43.7),
                                        width: 9.7,
                                        height: 16.8,
                                        child: SizedBox(
                                          width: 9.7,
                                          height: 16.8,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_968_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Text(
                                        '\$200.00',
                                        style: GoogleFonts.getFont(
                                          'Inter',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 16,
                                          height: 1.5,
                                          color: const Color(0xFF000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          left: 70.2,
                          bottom: 2.8,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: const Color(0xFFDE7773),
                              boxShadow: const [
                                BoxShadow(
                                  color: Color(0x40000000),
                                  offset: Offset(0, 4),
                                  blurRadius: 22.5,
                                ),
                              ],
                            ),
                            child: Container(
                              height: 21.5,
                              padding: const EdgeInsets.fromLTRB(15.2, 5, 15.2, 4.5),
                              child: Text(
                                'Read',
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 10,
                                  color: const Color(0xFFFFFFFF),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(24, 0, 18.6, 16.4),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Container(
                            margin: const EdgeInsets.fromLTRB(0, 0, 16.4, 4.5),
                            height: 84.7,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                image: const DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/images/image_4.png',
                                  ),
                                ),
                              ),
                              child: SizedBox(
                                width: 54,
                                height: 84.7,
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: const EdgeInsets.fromLTRB(0, 6.1, 74, 0.5),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 0, 17, 18.1),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(5, 0, 5, 8),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: const EdgeInsets.fromLTRB(0, 4, 5, 4.5),
                                                width: 10,
                                                height: 9.5,
                                                child: SizedBox(
                                                  width: 10,
                                                  height: 9.5,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_18_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                '4.2',
                                                style: GoogleFonts.getFont(
                                                  'Inter',
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 12,
                                                  height: 1.5,
                                                  color: const Color(0xFF000000),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Text(
                                        'Harry Potter',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 14,
                                          height: 1.2,
                                          letterSpacing: 0,
                                          color: const Color(0xFF262422),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.fromLTRB(1.6, 0, 0, 0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Expanded(
                                        child: Container(
                                          margin: const EdgeInsets.fromLTRB(0, 0, 7, 0),
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(5),
                                            color: const Color(0xFFDE7773),
                                            boxShadow: const [
                                              BoxShadow(
                                                color: Color(0x40000000),
                                                offset: Offset(0, 4),
                                                blurRadius: 22.5,
                                              ),
                                            ],
                                          ),
                                          child: Container(
                                            padding: const EdgeInsets.fromLTRB(15.2, 5, 15.2, 4.5),
                                            child: Text(
                                              'Read',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w700,
                                                fontSize: 10,
                                                color: const Color(0xFFFFFFFF),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        child: Container(
                                          margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: const Color(0xFF0502B7),
                                              borderRadius: BorderRadius.circular(8),
                                            ),
                                            child: Container(
                                              padding: const EdgeInsets.fromLTRB(16.9, 5.4, 16.2, 5),
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    margin: const EdgeInsets.fromLTRB(0, 0, 0, 0.5),
                                                    child: SizedBox(
                                                      width: 5.9,
                                                      height: 3.2,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/vector_43_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: const EdgeInsets.fromLTRB(0.3, 0, 0.2, 0),
                                                    child: SizedBox(
                                                      width: 5.3,
                                                      height: 7.4,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/vector_17_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
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
                        Expanded(
                          child: Container(
                            margin: const EdgeInsets.fromLTRB(0, 1, 0, 0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: const EdgeInsets.fromLTRB(1.5, 0, 0, 48.4),
                                  width: 9.7,
                                  height: 15.7,
                                  child: SizedBox(
                                    width: 9.7,
                                    height: 15.7,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_969_x2.svg',
                                    ),
                                  ),
                                ),
                                Text(
                                  '\$200.00',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 16,
                                    height: 1.5,
                                    color: const Color(0xFF000000),
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
                    margin: const EdgeInsets.fromLTRB(25.8, 0, 18.6, 29.5),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 0, 88.5),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                child: Container(
                                  margin: const EdgeInsets.fromLTRB(0, 0, 14.4, 1.5),
                                  child: SizedBox(
                                    height: 83.6,
                                    child: Container(
                                      padding: const EdgeInsets.fromLTRB(1.4, 0.8, 0, 0),
                                      child: Stack(
                                        clipBehavior: Clip.none,
                                        children: [
                                          Container(
                                            decoration: BoxDecoration(
                                              color: const Color(0xFF333333),
                                              borderRadius: BorderRadius.circular(4.4),
                                            ),
                                            child: SizedBox(
                                              width: 52.8,
                                              height: 82.8,
                                            ),
                                          ),
                                          Positioned(
                                            left: -1.4,
                                            right: 2.1,
                                            top: -0.8,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(4.4),
                                                image: const DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: AssetImage(
                                                    'assets/images/rectangle_828043.png',
                                                  ),
                                                ),
                                              ),
                                              child: SizedBox(
                                                width: 52.1,
                                                height: 82.1,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  margin: const EdgeInsets.fromLTRB(0, 9.2, 67, 0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(0, 0, 0, 10.4),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: const EdgeInsets.fromLTRB(5, 0, 5, 8),
                                                child: Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Row(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: const EdgeInsets.fromLTRB(0, 4, 5, 4.5),
                                                        width: 10,
                                                        height: 9.5,
                                                        child: SizedBox(
                                                          width: 10,
                                                          height: 9.5,
                                                          child: SvgPicture.asset(
                                                            'assets/vectors/vector_11_x2.svg',
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        '4.1',
                                                        style: GoogleFonts.getFont(
                                                          'Inter',
                                                          fontWeight: FontWeight.w700,
                                                          fontSize: 12,
                                                          height: 1.5,
                                                          color: const Color(0xFF000000),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                'Harry Potter',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 14,
                                                  height: 1.2,
                                                  letterSpacing: 0,
                                                  color: const Color(0xFF262422),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(6.6, 0, 0, 0),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Expanded(
                                              child: Container(
                                                margin: const EdgeInsets.fromLTRB(0, 1, 9, 0),
                                                decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(5),
                                                  color: const Color(0xFFDE7773),
                                                  boxShadow: const [
                                                    BoxShadow(
                                                      color: Color(0x40000000),
                                                      offset: Offset(0, 4),
                                                      blurRadius: 22.5,
                                                    ),
                                                  ],
                                                ),
                                                child: Container(
                                                  padding: const EdgeInsets.fromLTRB(15.2, 5, 15.2, 4.5),
                                                  child: Text(
                                                    'Read',
                                                    style: GoogleFonts.getFont(
                                                      'Inter',
                                                      fontWeight: FontWeight.w700,
                                                      fontSize: 10,
                                                      color: const Color(0xFFFFFFFF),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Expanded(
                                              child: Container(
                                                margin: const EdgeInsets.fromLTRB(0, 0, 0, 1),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color: const Color(0xFF0502B7),
                                                    borderRadius: BorderRadius.circular(8),
                                                  ),
                                                  child: Container(
                                                    padding: const EdgeInsets.fromLTRB(16.9, 5.4, 16.2, 5),
                                                    child: Column(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          margin: const EdgeInsets.fromLTRB(0, 0, 0, 0.5),
                                                          child: SizedBox(
                                                            width: 5.9,
                                                            height: 3.2,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/vector_50_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: const EdgeInsets.fromLTRB(0.3, 0, 0.2, 0),
                                                          child: SizedBox(
                                                            width: 5.3,
                                                            height: 7.4,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/vector_34_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
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
                              Expanded(
                                child: Container(
                                  margin: const EdgeInsets.fromLTRB(0, 4.2, 0, 3.5),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(1.5, 0, 0, 37.8),
                                        width: 9.7,
                                        height: 15.7,
                                        child: SizedBox(
                                          width: 9.7,
                                          height: 15.7,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_962_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Text(
                                        '\$200.00',
                                        style: GoogleFonts.getFont(
                                          'Inter',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 16,
                                          height: 1.5,
                                          color: const Color(0xFF000000),
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
                          margin: const EdgeInsets.fromLTRB(0, 0, 2.2, 0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xFF0502B7),
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: SizedBox(
                              width: 39,
                              child: Container(
                                padding: const EdgeInsets.fromLTRB(16.9, 5.4, 16.2, 5),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(0, 0, 0, 0.5),
                                      child: SizedBox(
                                        width: 5.9,
                                        height: 3.2,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_29_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(0.3, 0, 0.2, 0),
                                      child: SizedBox(
                                        width: 5.3,
                                        height: 7.4,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_9_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(29, 0, 21.6, 24),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Container(
                            margin: const EdgeInsets.fromLTRB(0, 0, 17, 4),
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(18),
                                image: const DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/images/image_5.png',
                                  ),
                                ),
                              ),
                              child: Container(
                                height: 94,
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 20, 26.9),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(5, 0, 5, 8),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: const EdgeInsets.fromLTRB(0, 4, 5, 4.5),
                                                  width: 10,
                                                  height: 9.5,
                                                  child: SizedBox(
                                                    width: 10,
                                                    height: 9.5,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_25_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  '4.0',
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 12,
                                                    height: 1.5,
                                                    color: const Color(0xFF000000),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Text(
                                          'Harry Potter',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 14,
                                            height: 1.2,
                                            letterSpacing: 0,
                                            color: const Color(0xFF262422),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(0, 8.5, 0, 18.8),
                                      width: 9.7,
                                      height: 15.7,
                                      child: SizedBox(
                                        width: 9.7,
                                        height: 15.7,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_963_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.fromLTRB(3, 0, 0, 0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(0, 0, 0, 6.5),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: const EdgeInsets.fromLTRB(0, 0.1, 6.6, 0),
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(5),
                                              color: const Color(0xFFDE7773),
                                              boxShadow: const [
                                                BoxShadow(
                                                  color: Color(0x40000000),
                                                  offset: Offset(0, 4),
                                                  blurRadius: 22.5,
                                                ),
                                              ],
                                            ),
                                            child: Container(
                                              padding: const EdgeInsets.fromLTRB(15.2, 5, 15.2, 4.5),
                                              child: Text(
                                                'Read',
                                                style: GoogleFonts.getFont(
                                                  'Inter',
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 10,
                                                  color: const Color(0xFFFFFFFF),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: const EdgeInsets.fromLTRB(0, 0, 0, 0.1),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: const Color(0xFF0502B7),
                                                borderRadius: BorderRadius.circular(8),
                                              ),
                                              child: SizedBox(
                                                width: 39,
                                                child: Container(
                                                  padding: const EdgeInsets.fromLTRB(16.9, 5.4, 16.2, 5),
                                                  child: Column(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        margin: const EdgeInsets.fromLTRB(0, 0, 0, 0.5),
                                                        child: SizedBox(
                                                          width: 5.9,
                                                          height: 3.2,
                                                          child: SvgPicture.asset(
                                                            'assets/vectors/vector_32_x2.svg',
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: const EdgeInsets.fromLTRB(0.3, 0, 0.2, 0),
                                                        child: SizedBox(
                                                          width: 5.3,
                                                          height: 7.4,
                                                          child: SvgPicture.asset(
                                                            'assets/vectors/vector_10_x2.svg',
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(0, 4.1, 0, 0),
                                      child: Text(
                                        '\$200.00',
                                        style: GoogleFonts.getFont(
                                          'Inter',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 16,
                                          height: 1.5,
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
                      ],
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
                                            'assets/vectors/subtract_39_x2.svg',
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 24,
                                        height: 24,
                                        child: SvgPicture.asset(
                                          'assets/vectors/user_114_x2.svg',
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
                                          'assets/vectors/search_125_x2.svg',
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
              right: 18.6,
              bottom: 196.4,
              child: SizedBox(
                width: 245,
                height: 93.3,
                child: Stack(
                  children: [
                    SizedBox(
                      width: double.infinity,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 0, 0, 17.9),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: SizedBox(
                                width: 216.4,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(0, 0.9, 0, 0),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: const EdgeInsets.fromLTRB(5, 0, 5, 8),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: const EdgeInsets.fromLTRB(0, 4, 5, 4.5),
                                                    width: 10,
                                                    height: 9.5,
                                                    child: SizedBox(
                                                      width: 10,
                                                      height: 9.5,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/vector_13_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    '3.8',
                                                    style: GoogleFonts.getFont(
                                                      'Inter',
                                                      fontWeight: FontWeight.w700,
                                                      fontSize: 12,
                                                      height: 1.5,
                                                      color: const Color(0xFF000000),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Text(
                                            'Harry Potter',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w600,
                                              fontSize: 14,
                                              height: 1.2,
                                              letterSpacing: 0,
                                              color: const Color(0xFF262422),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(0, 0, 0, 28.2),
                                      width: 9.7,
                                      height: 15.7,
                                      child: SizedBox(
                                        width: 9.7,
                                        height: 15.7,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_966_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(17.4, 0, 0, 0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 7.6, 12, 0),
                                  child: SizedBox(
                                    width: 147.2,
                                    child: Text(
                                      'Read now',
                                      textAlign: TextAlign.center,
                                      style: GoogleFonts.getFont(
                                        'Inter',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 10,
                                        color: const Color(0xFFFFFFFF),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 7.6),
                                  child: Text(
                                    '\$200.00',
                                    style: GoogleFonts.getFont(
                                      'Inter',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 16,
                                      height: 1.5,
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
                    Positioned(
                      left: 1.6,
                      bottom: 11.1,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: const Color(0xFFDE7773),
                          boxShadow: const [
                            BoxShadow(
                              color: Color(0x40000000),
                              offset: Offset(0, 4),
                              blurRadius: 22.5,
                            ),
                          ],
                        ),
                        child: Container(
                          height: 21.5,
                          padding: const EdgeInsets.fromLTRB(15.2, 5, 15.2, 4.5),
                          child: Text(
                            'Read',
                            style: GoogleFonts.getFont(
                              'Inter',
                              fontWeight: FontWeight.w700,
                              fontSize: 10,
                              color: const Color(0xFFFFFFFF),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 29,
              bottom: 201,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  image: const DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/images/image_3.png',
                    ),
                  ),
                ),
                child: SizedBox(
                  width: 51,
                  height: 93,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}