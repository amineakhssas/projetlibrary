import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'horror_1.dart';
import 'horror_2.dart';
import 'horror_3.dart';
import 'horror_4.dart';
import 'horror_5.dart';
import 'horror_6.dart';

class Horror extends StatelessWidget {
  const Horror({super.key});

  @override
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          decoration: const BoxDecoration(
            color: Color(0xFFFFFFFF),
          ),
          padding: const EdgeInsets.fromLTRB(2, 40, 2, 0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: Container(
                  margin: const EdgeInsets.only(bottom: 20),
                  child: Column(
                    children: [
                      Container(
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/images/bookpad_high_resolution_logo_black_1_photoroom_png_photoroom_3.png',
                            ),
                          ),
                        ),
                        width: 156,
                        height: 92,
                      ),
                      const SizedBox(height: 10),
                      Text(
                        'Horror',
                        style: GoogleFonts.getFont(
                          'Inter',
                          fontWeight: FontWeight.w600,
                          fontSize: 20,
                          height: 1.2,
                          letterSpacing: -0.4,
                          color: const Color(0xFF000000),
                        ),
                      ),
                      const SizedBox(height: 4),
                      Text(
                        'All your favorite Horror books in one place',
                        style: GoogleFonts.getFont(
                          'Inter',
                          fontWeight: FontWeight.w400,
                          fontSize: 14,
                          height: 1.4,
                          color: const Color(0x80000000),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        _buildBookItem(
                          'assets/images/frame_1171275441.jpeg',
                          'The Haunting of Hill House',
                          () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Horror1()),
                            );
                          },
                        ),
                        _buildBookItem(
                          'assets/images/frame_1171275442.jpeg',
                          'Your Blood, My Bones',
                          () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Horror2()),
                            );
                          },
                        ),
                      ],
                    ),
                    const SizedBox(height: 20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        _buildBookItem(
                          'assets/images/frame_11712754361.jpeg',
                          'Bless Your Heart',
                          () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Horror3()),
                            );
                          },
                        ),
                        _buildBookItem(
                          'assets/images/frame_1171275443.jpeg',
                          'The Black Girl Survives in This One',
                          () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Horror4()),
                            );
                          },
                        ),
                      ],
                    ),
                    const SizedBox(height: 20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        _buildBookItem(
                          'assets/images/frame_1171275435.png',
                          'Ghost Station',
                          () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Horror5()),
                            );
                          },
                        ),
                        _buildBookItem(
                          'assets/images/frame_1171275444.jpeg',
                          'The Gathering',
                          () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Horror6()),
                            );
                          },
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: '',
          ),
        ],
        currentIndex: 0,
        selectedItemColor: Colors.black,
        unselectedItemColor: Colors.grey,
        showSelectedLabels: false,
        showUnselectedLabels: false,
      ),
    );
  }

  Widget _buildBookItem(String imagePath, String title, Function() onTap) {
    return GestureDetector(
      onTap: onTap,
      child: Column(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(15),
            child: Image.asset(
              imagePath,
              width: 120,
              height: 200,
              fit: BoxFit.cover,
            ),
          ),
          const SizedBox(height: 4),
          SizedBox(
            width: 120,
            child: Text(
              title,
              textAlign: TextAlign.center,
              style: GoogleFonts.getFont(
                'Inter',
                fontWeight: FontWeight.w500,
                fontSize: 10,
                height: 1.4,
                color: const Color(0xFF000000),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
