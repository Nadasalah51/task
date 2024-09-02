import 'package:flutter/material.dart';
import 'package:miniwhatsapp/constant.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kBackGroundColor,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const Spacer(flex: 2),
          const Text(
            'Welcome to WhatsApp',
            style: TextStyle(
                color: Colors.white, fontSize: 30, fontWeight: FontWeight.w500),
          ),
          const Spacer(flex: 4),
          const CircleAvatar(
            backgroundImage:
                AssetImage('assets/images/download-removebg-preview (2).png'),
            backgroundColor: kBackGroundColor,
            radius: 90,
          ),
          const Spacer(flex: 4),
          const Text(
            'Read Our Privacy Policy "To Agree and continue" to accept the term of Servies',
            style: TextStyle(
                fontSize: 14, color: Colors.white, fontWeight: FontWeight.w200),
            textAlign: TextAlign.center,
          ),
          const Spacer(flex: 1),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.30),
            child: GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, 'Login');
              },
              child: Container(
                width: double.infinity,
                height: 50,
                color: kWhatsColor,
                child: const Center(
                  child: Text(
                    'Agree And Continue',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                  ),
                ),
              ),
            ),
          ),
          const Spacer(flex: 1),
        ],
      ),
    );
  }
}
