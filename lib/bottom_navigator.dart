import 'package:birthday_app/pages/home_page.dart';
import 'package:birthday_app/pages/message_page.dart';
import 'package:flutter/material.dart';


class BottomNavigator extends StatefulWidget {
  const BottomNavigator({super.key});

  @override
  State<BottomNavigator> createState() => _ButtomNavigationState();
}

class _ButtomNavigationState extends State<BottomNavigator> {
  int indexToBeShown = 0;
  var pages = [HomePage(), MessagePage()];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[indexToBeShown],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: indexToBeShown,
        onTap: (newIndex) {
          setState(() {
            indexToBeShown = newIndex;
          });
        },
        items: [
          BottomNavigationBarItem(label: "Messages", icon: Icon(Icons.message),),
          BottomNavigationBarItem(label: "Stars Wishes", icon: Icon(Icons.star),),
          // BottomNavigationBarItem(label: "Profile", icon:Icon(Icons.person),),
        ]
        ),
    );
  }
}