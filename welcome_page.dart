import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
            top: 0,
            left: 0,
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Image.asset(
                'lib/images/mm_logo.png', // Assuming your logo image is in the assets folder
                height: 100,
                width: 100,
              ),
            ),
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    'Welcome to',
                    style: TextStyle(
                      fontFamily: 'InriaSerif', // Use the Inria Serif font
                      fontSize: 24,
                      fontWeight: FontWeight.bold
                    ),
                  ),
                  Text(
                    'Mindful Mood!',
                    style: TextStyle(
                      fontFamily: 'InriaSerif', // Use the Inria Serif font
                      fontSize: 24,
                      fontWeight: FontWeight.bold
                    ),
                  ),
                  SizedBox(height: 20),
                  ElevatedButton(
                    onPressed: () {
                      // Handle login button tap
                    },
                    child: Text('Login'),
                    style: ElevatedButton.styleFrom(
                      primary: Color(0xFFAD8CC1), // Use the color #AD8CC1
                      onPrimary: Colors.white,
                      minimumSize: Size(120, 40),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                        side: BorderSide(color: Colors.black), // Add black border
                      ),
                    ),
                  ),
                  SizedBox(height: 10),
                  ElevatedButton(
                    onPressed: () {
                      // Handle signup button tap
                    },
                    child: Text('Signup'),
                    style: ElevatedButton.styleFrom(
                      primary: Color(0xFFAD8CC1), // Use the color #AD8CC1
                      onPrimary: Colors.white,
                      minimumSize: Size(120, 40),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                        side: BorderSide(color: Colors.black), // Add black border
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
