import 'package:flutter/material.dart';

import 'widget_blocs.dart';

class SettingComponents extends StatefulWidget {
  const SettingComponents({Key? key}) : super(key: key);

  @override
  State<SettingComponents> createState() => _SettingComponentsState();
}

class _SettingComponentsState extends State<SettingComponents> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        SettingsPageWith4Parameters(),
        SettingsPageWith6Parameters(),
        SettingsPageWith3Parameters(),
      ],
    );
  }
}
