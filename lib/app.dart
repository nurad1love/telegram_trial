import 'package:flutter/material.dart';

import 'src/view/pages/switch_page.dart';

class ChatApp extends StatelessWidget {
  const ChatApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Chat App',
      home: SwitchPage(),
    );
  }
}
