import 'package:flutter/material.dart';


class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:  Color.fromARGB(255, 201, 217, 224),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 40),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(height: 100),
                Image.asset("assets/birthdaycake.png", height: 180, width: 180),
                    
                SizedBox(height: 20),
                Text(
                  "Happy Birthday",
                  style: TextStyle(fontSize: 28, color: Colors.blue),
                ),
                    
                Text(
                  "to",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black87
                  ),),
                    
                  SizedBox(height: 8),
                  Text(
                  "MR Anthony",
                  style: TextStyle(
                    fontSize: 32,
                    color:  Color.fromARGB(255, 6, 77, 110)
                  ),),
                    
                  SizedBox(height: 14),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.celebration,
                      size: 80,
                      color:  Color.fromARGB(255, 218, 198, 23),),
                      SizedBox(width: 13),
                      Icon(Icons.card_giftcard,
                      size: 80,
                      color: Color.fromARGB(255, 218, 198, 23),),
                      SizedBox(width: 13),
                      Icon(Icons.favorite,
                      size: 80,
                      color: Color.fromARGB(255, 218, 198, 23),),
                      SizedBox(width: 13),
                      Icon(Icons.star,
                      size: 80,
                      color:  Color.fromARGB(255, 218, 198, 23),),
                    ],
                  ),
                 SizedBox(height: 200),   
              ],
            ),
          ),
        ),
      ),
    );
  }
}
