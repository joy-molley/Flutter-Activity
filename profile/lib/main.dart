import 'package:flutter/material.dart';
 
void main() {
  runApp(const MyApp());
}
 
class MyApp extends StatelessWidget {
  const MyApp({super.key});
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
      ),
      home: const ProfileScreen(),
    );
  }
}
 
class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
       child: Column(
            children: [
              Icon(
                Icons.person,
                size: 45,
                color: Colors.deepPurple,
              ),
              Text(
                'Joy M. Nisperos',
                style: TextStyle(
                  fontSize: 21,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              Text(
                "Master's in Information Technology",
                style: TextStyle(
                fontSize: 16,
                  color: Colors.grey,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.home, color: Colors.deepPurple),
                  Text(
                    'Home',
                    style: TextStyle(
                      color: Colors.deepPurple
                    ),
                  ),
                  Icon(Icons.menu, color: Colors.deepPurple),
                  Text(
                    'Courses',
                    style: TextStyle(
                      color: Colors.deepPurple
                    ),
                  ),
                  Icon(Icons.person, color: Colors.deepPurple),
                  Text(
                    'Profile',
                    style: TextStyle(
                      color: Colors.deepPurple
                    ),
                  ),
                ]
              ),
              // Bottom tagline text
              Text(
                'Ang Pogi mo Rodney!',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.grey,
              
                ),
              ),
            ],
          ),
        ),
    )
  }
}