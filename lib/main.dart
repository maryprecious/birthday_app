import 'package:birthday_app/pages/message_page.dart';
import 'package:flutter/material.dart';
import 'package:birthday_app/pages/home_page.dart';
import 'package:birthday_app/bottom_navigator.dart';

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
      home: BottomNavigator(),

      // 👇 Routes (optional but good practice)
      
       routes: {
        "/home": (context)=> HomePage(),
        "/messages": (context)=> MessagePage(),
          
      },
    );
  }
}

    
