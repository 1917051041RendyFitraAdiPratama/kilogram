import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 40),
            child: Image.asset("assets/images/logo.png"),
          ),
          Padding(
            padding: const EdgeInsets.only(right : 250,top: 30, bottom: 10),
                  child: Text(
                    "Phone Number*",
                    textAlign: TextAlign.left,
                    style: GoogleFonts.poppins(
                        textStyle: TextStyle(fontSize: 10, color: const Color.fromARGB(255, 0, 0, 0))),
                  ),
          ),
          TextField(
              decoration: new InputDecoration(labelText: "Enter your number"),
              keyboardType: TextInputType.number,
              
            ),
          Container(
            
            margin: EdgeInsets.only(top: 340, right: 20, left: 20),
            padding: EdgeInsets.all(1),
            width: double.infinity,
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(16)),
            child: Column(
              children: [
                
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(primary: Colors.blue),
                    child: Padding(
                      padding: const EdgeInsets.all(13),
                      child: Text(
                        "Continue",
                        style: GoogleFonts.poppins(
                            textStyle:
                                TextStyle(fontSize: 16, color: Colors.white)),
                      ),
                    ),
                  ),
                ),
                
              ],
            ),
          )
        ],
      ),
    ));
  }
}