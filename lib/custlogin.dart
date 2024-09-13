import 'package:flutter/material.dart';

class CustLoginScreen extends StatelessWidget {
  const CustLoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          // Background Image
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/bg.jpg'), // Path to your background image
                fit: BoxFit.cover, // Make the image cover the whole screen
              ),
            ),
          ),

          // Foreground content
          Center(
            child: SingleChildScrollView(
              padding: const EdgeInsets.all(16.0),
              child: Container(
                padding: EdgeInsets.symmetric(vertical: 30.0, horizontal: 20.0),
                decoration: BoxDecoration(
                  color: Color(0xFFE0B89F), // Light mocha color
                  borderRadius: BorderRadius.circular(16.0), // Curved edges
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 8,
                      color: Colors.black.withOpacity(0.25),
                      spreadRadius: 3,
                      offset: Offset(0, 4),
                    ),
                  ],
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(
                      'Hi, Welcome Back! 👋',
                      style: TextStyle(
                        fontSize: 32.0,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF6F4E37), // Mocha color
                      ),
                      textAlign: TextAlign.center,
                    ),
                    SizedBox(height: 10.0),
                    Text(
                      'Hello again, you’ve been missed!',
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Colors.black87, // Lighter text color for better contrast
                      ),
                    ),
                    SizedBox(height: 20.0),
                    TextField(
                      decoration: InputDecoration(
                        filled: true,
                        fillColor: Colors.white, // White background for text fields
                        labelText: 'CUSTOMER EMAIL',
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(12.0), // Curved edges
                        ),
                      ),
                    ),
                    SizedBox(height: 20.0),
                    TextField(
                      decoration: InputDecoration(
                        filled: true,
                        fillColor: Colors.white, // White background for text fields
                        labelText: 'PASSWORD',
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(12.0), // Curved edges
                        ),
                        suffixIcon: Icon(Icons.visibility),
                      ),
                      obscureText: true,
                    ),
                    SizedBox(height: 30.0),
                    ElevatedButton(
                      onPressed: () {
                        // Add login functionality here
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color(0xFF6F4E37), // Mocha color for button
                        padding: EdgeInsets.symmetric(horizontal: 24.0, vertical: 12.0),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12.0), // Curved edges
                        ),
                      ),
                      child: Text(
                        'Log In',
                        style: TextStyle(color: Colors.white), // White text color
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
