import 'package:chat_app_v2/src/view/widgets/bodies/call_page_body.dart';
import 'package:flutter/material.dart';
import '../../widgets/app_bars/call_appbar.dart';

class CallsPage extends StatefulWidget {
  const CallsPage({Key? key}) : super(key: key);

  @override
  State<CallsPage> createState() => _CallsPageState();
}

class _CallsPageState extends State<CallsPage> {
  @override
  Widget build(BuildContext context) {
    return const DefaultTabController(
      length: 2,
      child: Scaffold(
        backgroundColor: Color(0xFF37474F),
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(110),
          child: CallsPageAppbar(),
        ),
        body: CallsPageBody()
      ),
    );
  }
}
