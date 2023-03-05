import 'package:chat_app_v2/src/view/widgets/setting_pages_sliver_list.dart';
import 'package:flutter/material.dart';
import '../app_bars/sliver_appbar.dart';

class SettingsPageBody extends StatefulWidget {
  const SettingsPageBody({Key? key}) : super(key: key);

  @override
  State<SettingsPageBody> createState() => _SettingsPageBodyState();
}

class _SettingsPageBodyState extends State<SettingsPageBody> {
  String title = 'Sophomore';

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        const SliverAppBarForSettingsPage(),
        SliverList(
          delegate: SliverChildBuilderDelegate(
            (_, __) => const SettingComponents(),
            childCount: 1,
          ),
        ),
      ],
    );
  }
}
