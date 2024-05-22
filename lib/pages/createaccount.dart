import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class CreateAccount extends StatelessWidget {
  const CreateAccount({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        automaticallyImplyLeading: false,
      ),
      body: SingleChildScrollView(
        child: Container(
          decoration: const BoxDecoration(
            color: Color(0xFFFFFFFF),
          ),
          padding: const EdgeInsets.fromLTRB(16, 27, 16, 30),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.topLeft,
                child: Image.asset(
                  'assets/images/bookpad_high_resolution_logo_black_1_photoroom_png_photoroom_3.png',
                  width: 45,
                  height: 45,
                ),
              ),
              const SizedBox(height: 30),
              Text(
                'Create your account',
                style: GoogleFonts.getFont(
                  'Poppins',
                  fontWeight: FontWeight.w600,
                  fontSize: 25,
                  height: 1.2,
                  letterSpacing: 0.5,
                  color: const Color(0xFF000000),
                ),
              ),
              const SizedBox(height: 30),
              _buildTextField('Full Name', 'ex: Alex Mahone'),
              const SizedBox(height: 20),
              _buildTextField('Email', 'ex: URNAME@email.com'),
              const SizedBox(height: 20),
              _buildTextField('Phone', '+212 6 ** ** ** **'),
              const SizedBox(height: 20),
              _buildPasswordField('Password', '*************'),
              const SizedBox(height: 20),
              _buildPasswordField('Confirm Password', '*************'),
              const SizedBox(height: 20),
              _buildTermsAndPolicy(),
              const SizedBox(height: 20),
              _buildSignUpButton(),
              const SizedBox(height: 20),
              _buildSignUpWithGoogle(),
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
            icon: Icon(Icons.search),
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

  Widget _buildTextField(String label, String hint) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          label,
          style: GoogleFonts.getFont(
            'Poppins',
            fontWeight: FontWeight.w400,
            fontSize: 16,
            height: 1.2,
            letterSpacing: 0.3,
            color: const Color(0xFF000000),
          ),
        ),
        const SizedBox(height: 8),
        Container(
          width: double.infinity,
          decoration: BoxDecoration(
            color: const Color(0xFFFAFAFA),
            borderRadius: BorderRadius.circular(10),
          ),
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
          child: Text(
            hint,
            style: GoogleFonts.getFont(
              'Poppins',
              fontWeight: FontWeight.w400,
              fontSize: 15,
              color: const Color(0xFF888888),
            ),
          ),
        ),
      ],
    );
  }

  Widget _buildPasswordField(String label, String hint) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          label,
          style: GoogleFonts.getFont(
            'Poppins',
            fontWeight: FontWeight.w400,
            fontSize: 16,
            height: 1.2,
            letterSpacing: 0.3,
            color: const Color(0xFF000000),
          ),
        ),
        const SizedBox(height: 8),
        Container(
          width: double.infinity,
          decoration: BoxDecoration(
            border: Border.all(color: const Color(0xFFF1ECEC)),
            borderRadius: BorderRadius.circular(12),
          ),
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  SvgPicture.asset(
                    'assets/vectors/circle_lock_01_x2.svg',
                    width: 24,
                    height: 24,
                  ),
                  const SizedBox(width: 12),
                  Text(
                    hint,
                    style: GoogleFonts.getFont(
                      'Poppins',
                      fontWeight: FontWeight.w500,
                      fontSize: 14,
                      color: const Color(0xFFABABAB),
                    ),
                  ),
                ],
              ),
              SvgPicture.asset(
                'assets/vectors/view_off_1_x2.svg',
                width: 24,
                height: 24,
              ),
            ],
          ),
        ),
      ],
    );
  }

  Widget _buildTermsAndPolicy() {
    return Row(
      children: [
        Container(
          width: 13,
          height: 13,
          decoration: BoxDecoration(
            border: Border.all(color: const Color(0xFF9C5A46)),
            borderRadius: BorderRadius.circular(1),
          ),
        ),
        const SizedBox(width: 8),
        RichText(
          text: TextSpan(
            style: GoogleFonts.getFont(
              'Poppins',
              fontWeight: FontWeight.w400,
              fontSize: 12,
              height: 1.3,
              color: const Color(0xFF000000),
            ),
            children: [
              const TextSpan(
                text: 'I understood the ',
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
              const TextSpan(
                text: '.',
              ),
            ],
          ),
        ),
      ],
    );
  }

  Widget _buildSignUpButton() {
    return Center(
      child: ElevatedButton(
        onPressed: () {},
        style: ElevatedButton.styleFrom(
          padding: const EdgeInsets.symmetric(vertical: 14, horizontal: 130),
          backgroundColor: Colors.black,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
        ),
        child: Text(
          'SIGN UP',
          style: GoogleFonts.getFont(
            'Poppins',
            fontWeight: FontWeight.w600,
            fontSize: 15,
            color: Colors.white,
          ),
        ),
      ),
    );
  }

  Widget _buildSignUpWithGoogle() {
    return Center(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'or sign up with',
            style: GoogleFonts.getFont(
              'Poppins',
              fontWeight: FontWeight.w400,
              fontSize: 16,
              color: const Color(0xFF888888),
            ),
          ),
          const SizedBox(width: 10),
          SvgPicture.asset(
            'assets/vectors/xmlid_28_x2.svg',
            width: 27,
            height: 27,
          ),
        ],
      ),
    );
  }
}
