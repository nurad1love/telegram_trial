import 'package:flutter/material.dart';

import '../widgets/bottom_navigation_bar.dart';
import 'secondary_pages/calls_page.dart';
import 'secondary_pages/chats_page.dart';
import 'secondary_pages/contact_page.dart';
import 'secondary_pages/settings_page.dart';

class SwitchPage extends StatefulWidget {
  const SwitchPage({Key? key}) : super(key: key);

  @override
  State<SwitchPage> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<SwitchPage> {
  int selectedIndex = 0;

  void changeScreen(int index) {
    setState(() {
      selectedIndex = index;
    });
  }

  final List<Widget> _listOfPages = <Widget>[
    const ContactsPage(),
    const CallsPage(),
    const ChatsPage(),
    const SettingsPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        bottomNavigationBar: BottomNavBar(
          currentIndex: selectedIndex,
          onTab: changeScreen,
        ),
        body: Center(
          child: _listOfPages.elementAt(selectedIndex), //New
        ),
      ),
    );
  }
}
