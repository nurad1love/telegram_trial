import 'package:flutter/material.dart';
import '../../widgets/bodies/chat_page_body.dart';

class ChatsPage extends StatefulWidget {
  const ChatsPage({Key? key}) : super(key: key);

  @override
  State<ChatsPage> createState() => _ChatsPageState();
}

class _ChatsPageState extends State<ChatsPage> {
  @override
  Widget build(BuildContext context) {
    return const DefaultTabController(
      length: 5,
      child: Scaffold(
        backgroundColor: Color(0xFF37474F),
        body: ChatsPageBody(),
      ),
    );
  }
}
