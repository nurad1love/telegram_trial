import 'package:flutter/material.dart';

class BottomNavBar extends StatefulWidget {
  final Function(int)? onTab;
  final int currentIndex;

  const BottomNavBar({Key? key, this.onTab, required this.currentIndex})
      : super(key: key);

  @override
  State<BottomNavBar> createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      backgroundColor: Colors.white,
      selectedLabelStyle: const TextStyle(fontSize: 18),
      selectedIconTheme: const IconThemeData(
        color: Colors.blue,
      ),
      currentIndex: widget.currentIndex,
      unselectedItemColor: Colors.white,
      selectedItemColor: Colors.blue,
      onTap: widget.onTab,
      items: const [
        BottomNavigationBarItem(
            backgroundColor: Color(0xFF263238),
            icon: Icon(
              Icons.account_circle,
            ),
            label: 'Contacts'),
        BottomNavigationBarItem(
            backgroundColor: Color(0xFF263238),
            icon: Icon(
              Icons.call,
            ),
            label: 'Calls'),
        BottomNavigationBarItem(
            backgroundColor: Color(0xFF263238),
            icon: Icon(
              Icons.chat_bubble_outlined,
            ),
            label: 'Chats'),
        BottomNavigationBarItem(
            backgroundColor: Color(0xFF263238),
            icon: Icon(
              Icons.settings,
            ),
            label: 'Settings'),
      ],
    );
  }
}
