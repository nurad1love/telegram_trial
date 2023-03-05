import 'package:flutter/material.dart';
import '../../widgets/bodies/setting_page_body.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color(0xFF37474F),
      body: SettingsPageBody()
    );
  }
}
