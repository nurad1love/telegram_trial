import 'package:flutter/material.dart';
import '../../widgets/app_bars/contact_appbar.dart';
import '../../widgets/bodies/contact_page_body.dart';

class ContactsPage extends StatelessWidget {
  const ContactsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color(0xFF37474F),
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(75),
        child: ContactsPageAppbar(),
      ),
      body: ContactsPageBody(),
    );
  }
}
