import 'package:flutter/material.dart';
import 'package:birthday_app/pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Birthday App',
      theme: ThemeData(
        
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.green),
      ),
      debugShowCheckedModeBanner: false,
      // home: const MyHomePage(title: 'Flutter Demo Home Page'),
       routes: {
        "/": (context)=> HomePage(),
        // "/home": (context)=> BottomNavigation(),
        // "/login": (context)=> LoginPage(),
        // "/signup": (context)=> SignupPage(),
      },
    );
  }
}

    
