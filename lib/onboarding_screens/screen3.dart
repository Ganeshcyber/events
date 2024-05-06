import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:music/onboarding_screens/screen2.dart';
import 'package:music/signup/details.dart';

class Screen3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          // Background Image
          Image(
            image: const AssetImage('asset/images/os3.png'),
            fit: BoxFit.cover,
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
          ),
          Positioned(
              top: 60,
              left: 30,
              child: IconButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Screen2()),
                  );
                },
                icon: const Icon(Icons.arrow_back),
                color: Colors.blue,
                iconSize: 30.0,
              )),
          // Bottom half blur
          Positioned(
            bottom: 0,
            left: 0,
            right: 0,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(20.0),
              child: BackdropFilter(
                filter: ImageFilter.blur(sigmaX: 5, sigmaY: 5),
                child: Stack(
                  children: [
                    Center(
                      child: Container(
                        color: Colors.black.withOpacity(0.2),
                        height: MediaQuery.of(context).size.height / 2.8,
                        width: MediaQuery.of(context).size.width,
                        // child: Title(color: Colors.blue, child: Text("Choose an event")),
                      ),
                    ),
                    Positioned(
                      top: 30,
                      left: 0,
                      right: 0,
                      child: Center(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            // Container(
                              const Text(
                                "Book your tickets",
                                style: TextStyle(
                                  color: Colors.blue,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            // ),
                            const SizedBox(height: 35),
                            // Container(
                              const Text(
                                "Pay for the tickets in the most convenient way for you",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.normal,
                                ),
                              ),
                            // ),
                            const SizedBox(height: 35),
                            SizedBox(
                              width: double.infinity,
                              child: GestureDetector(
                                onTap: () {},
                                
                                child: FloatingActionButton.extended(
                                    onPressed: () {
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                Details_SignUp()),
                                      );
                                    },
                                    label: const Text("Get Started")),
                              ),
                            ),
                          ],
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
    );
  }
}
