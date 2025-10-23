import 'package:flutter/material.dart';

class MessagePage extends StatefulWidget {
  const MessagePage({super.key});

  @override
  State<MessagePage> createState() => _MessagePageState();
}

class _MessagePageState extends State<MessagePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 242, 243, 245),
        appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 19, 93, 241),
        centerTitle: true,
        elevation: 0,
        title: Row(
          mainAxisSize: MainAxisSize.min, // keeps title content centered
          mainAxisAlignment: MainAxisAlignment.center,
          children:  [
            Icon(Icons.auto_awesome, color: Colors.yellow),
            SizedBox(width: 15),
            Text(
              'Birthday Wishes',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 22
              ),
            ),
            SizedBox(width: 15),
            Icon(Icons.auto_awesome, color: Colors.yellow),
          ],
      ),
        ),
        body: SingleChildScrollView(
        padding: EdgeInsets.all(30),
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(12),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.shade200,
                  
                  )
                ]
              ),
              child: Text(
                '''
            Dear Agoz,
            
            On this special day, I just want you to know how truly amazing you are. 
            You bring light into every room you walk into, warmth into every heart you touch, and happiness to everyone lucky enough to know you.  
            
            As you celebrate today, may your heart be filled with peace, your mind with beautiful thoughts, and your life with endless blessings.  
            May laughter echo around you, and may all your dreams and goals continue to unfold in wonderful ways.  
            
            You deserve nothing but joy, success, and genuine love in every step you take.  
            Always remember how special you are and how deeply appreciated you’ve always been.  
            
            Have a beautiful, memorable, and joy-filled birthday celebration.  
            You are one of a kind, and the world is brighter because of you.
            
            With love and best wishes,  
            Your Friend.
                      ''',
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 18,
                  height: 1.6,
                  color: Colors.black87,
                  fontFamily: 'Georgia',
                ),
              ),
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.favorite, color: Colors.red, size: 28,),
                SizedBox(width: 15),
                Icon(Icons.celebration, color: Colors.red, size: 28,),
                SizedBox(width: 15),
                Icon(Icons.cake, color: Colors.red, size: 28,),
                SizedBox(width: 15),
                Icon(Icons.card_giftcard, color: Colors.red, size: 28,),
                SizedBox(width: 15),
                Icon(Icons.star, color: Colors.red, size: 28,),
                SizedBox(width: 15),
                
              ],
            )
          ]
          
        ),
        
    )
    
    
    
    ); 
        
  }
}