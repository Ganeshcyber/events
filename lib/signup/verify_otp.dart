import 'package:flutter/material.dart';

import '../homeScreen/homeScreen.dart';

class VerifyOTP extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
            backgroundColor: Colors.indigo[900],

      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.white),
        backgroundColor: Colors.indigo[900],
        title:
        // Container(
          const Center(
            child: Text(
              "Verify OTP",
              style: TextStyle(color: Colors.white),
            ),
          ),
        // ),
      ),
      body: SingleChildScrollView(
        child: Container(
          color: Colors.indigo[900],
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              const SizedBox(height: 60.0),
              const Center(
                child: Text(
                  "You Have An Code",
                  style: TextStyle(color: Colors.white, fontSize: 20.0),
                ),
              ),
              const SizedBox(height: 60.0),
              const Center(
                  child:
                  // Container(
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Center(
                      child: Text(
                        "Please check your message. you should receive a registration ",
                        style: TextStyle(color: Colors.white, fontSize: 12.0),
                      ),
                    ),
                    Center(
                      child: Text(
                        "code to 9898989898 within 1 minute. If you didn’t receive the ",
                        style: TextStyle(color: Colors.white, fontSize: 12.0),
                      ),
                    ),
                    Center(
                      child: Text(
                        "code. Please click the button below to send it again.",
                        style: TextStyle(color: Colors.white, fontSize: 12.0),
                      ),
                    )
                  ],
                ),
              // )
              ),
              const SizedBox(
                height: 60.0,
              ),
              Center(
                child:
                //  Container(
                  Column(
                    children: [
                      // Container(
                        const Text(
                          "Enter Code",
                          style: TextStyle(color: Colors.white),
                        ),
                      // ),
                      const SizedBox(height: 30.0),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          _buildOTPTextField(),
                          _buildOTPTextField(),
                          _buildOTPTextField(),
                          _buildOTPTextField(),
                        ],
                      )
                    ],
                  ),
                // ),
              ),
              const SizedBox(height: 150.0,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  SizedBox(
                    width: double.infinity,
                    child: FloatingActionButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => HomeScreen()),
                        );
                      },
                      child: const Text("Confirm"),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

Widget _buildOTPTextField() {
  return Container(
    width: 50.0,
    height: 50.0,
    decoration: BoxDecoration(
      color: Colors.grey[800],
      borderRadius: BorderRadius.circular(10.0),
    ),
    child: TextField(
      textAlign: TextAlign.center,
      keyboardType: TextInputType.number,
      maxLength: 1,
      style: TextStyle(color: Colors.blue[300], fontSize: 24.0),
      decoration: const InputDecoration(
        counter: Offstage(),
        border: InputBorder.none,
        contentPadding: EdgeInsets.zero,
      ),
    ),
  );
}
