import 'package:flutter/material.dart';

class SettingsPageWith4Parameters extends StatefulWidget {
  const SettingsPageWith4Parameters({Key? key}) : super(key: key);

  @override
  State<SettingsPageWith4Parameters> createState() => _SettingsPageWith4ParametersState();
}

class _SettingsPageWith4ParametersState extends State<SettingsPageWith4Parameters> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(15),
      padding: const EdgeInsets.all(5),
      width: MediaQuery.of(context).size.width,
      height: 235,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: const Color(0xFF263238),
      ),
      child: Column(
        children: [
          ListTile(
            leading: Container(
              decoration: BoxDecoration(
                  color: Colors.blue[900],
                  borderRadius: BorderRadius.circular(8)),
              width: 35,
              height: 35,
              child: const Icon(
                Icons.bookmark,
                color: Colors.white,
              ),
            ),
            title: const Text(
              'Saved  Messages',
              style: TextStyle(
                fontSize: 18,
                color: Colors.white,
              ),
            ),
            trailing: IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.keyboard_arrow_right,
                color: Colors.white70,
              ),
            ),
            onTap: () {},
          ),
          const Divider(
            height: 10,
            color: Colors.white70,
          ),
          ListTile(
            leading: Container(
              decoration: BoxDecoration(
                  color: Colors.green[400],
                  borderRadius: BorderRadius.circular(8)),
              width: 35,
              height: 35,
              child: const Icon(
                Icons.call,
                color: Colors.white,
              ),
            ),
            title: const Text(
              'Resent Calls',
              style: TextStyle(
                fontSize: 18,
                color: Colors.white,
              ),
            ),
            trailing: IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.keyboard_arrow_right,
                color: Colors.white70,
              ),
            ),
            onTap: () {},
          ),
          const Divider(
            height: 10,
            color: Colors.white70,
          ),
          ListTile(
            leading: Container(
              decoration: BoxDecoration(
                  color: Colors.yellow[800],
                  borderRadius: BorderRadius.circular(8)),
              width: 35,
              height: 35,
              child: const Icon(
                Icons.devices,
                color: Colors.white,
              ),
            ),
            title: const Text(
              'Devices',
              style: TextStyle(
                fontSize: 18,
                color: Colors.white,
              ),
            ),
            trailing: IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.keyboard_arrow_right,
                color: Colors.white70,
              ),
            ),
            onTap: () {},
          ),
          const Divider(
            height: 10,
            color: Colors.white70,
          ),
          ListTile(
            leading: Container(
              decoration: BoxDecoration(
                  color: Colors.blue[400],
                  borderRadius: BorderRadius.circular(8)),
              width: 35,
              height: 35,
              child: const Icon(
                Icons.folder_rounded,
                color: Colors.white,
              ),
            ),
            title: const Text(
              'Chat Folders',
              style: TextStyle(
                fontSize: 18,
                color: Colors.white,
              ),
            ),
            trailing: IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.keyboard_arrow_right,
                color: Colors.white70,
              ),
            ),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}

class SettingsPageWith6Parameters extends StatefulWidget {
  const SettingsPageWith6Parameters({Key? key}) : super(key: key);

  @override
  State<SettingsPageWith6Parameters> createState() => _SettingsPageWith6ParametersState();
}

class _SettingsPageWith6ParametersState extends State<SettingsPageWith6Parameters> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(15),
      padding: const EdgeInsets.all(5),
      width: MediaQuery.of(context).size.width,
      height: 350,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: const Color(0xFF263238),
      ),
      child: Column(
        children: [
          ListTile(
            leading: Container(
              decoration: BoxDecoration(
                  color: Colors.red[800],
                  borderRadius: BorderRadius.circular(8)),
              width: 35,
              height: 35,
              child: const Icon(
                Icons.notifications,
                color: Colors.white,
              ),
            ),
            title: const Text(
              'Notifications and Sounds',
              style: TextStyle(
                fontSize: 18,
                color: Colors.white,
              ),
            ),
            trailing: IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.keyboard_arrow_right,
                color: Colors.white70,
              ),
            ),
            onTap: () {},
          ),
          const Divider(
            height: 10,
            color: Colors.white70,
          ),
          ListTile(
            leading: Container(
              decoration: BoxDecoration(
                  color: Colors.grey[600],
                  borderRadius: BorderRadius.circular(8)),
              width: 35,
              height: 35,
              child: const Icon(
                Icons.lock_rounded,
                color: Colors.white,
              ),
            ),
            title: const Text(
              'Privacy and Security',
              style: TextStyle(
                fontSize: 18,
                color: Colors.white,
              ),
            ),
            trailing: IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.keyboard_arrow_right,
                color: Colors.white70,
              ),
            ),
            onTap: () {},
          ),
          const Divider(
            height: 10,
            color: Colors.white70,
          ),
          ListTile(
            leading: Container(
              decoration: BoxDecoration(
                  color: Colors.greenAccent,
                  borderRadius: BorderRadius.circular(8)),
              width: 35,
              height: 35,
              child: const Icon(
                Icons.storage,
                color: Colors.white,
              ),
            ),
            title: const Text(
              'Data and Storage',
              style: TextStyle(
                fontSize: 18,
                color: Colors.white,
              ),
            ),
            trailing: IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.keyboard_arrow_right,
                color: Colors.white70,
              ),
            ),
            onTap: () {},
          ),
          const Divider(
            height: 10,
            color: Colors.white70,
          ),
          ListTile(
            leading: Container(
              decoration: BoxDecoration(
                  color: Colors.blue[400],
                  borderRadius: BorderRadius.circular(8)),
              width: 35,
              height: 35,
              child: const Icon(
                Icons.invert_colors_on_outlined,
                color: Colors.white,
              ),
            ),
            title: const Text(
              'Appearance',
              style: TextStyle(
                fontSize: 18,
                color: Colors.white,
              ),
            ),
            trailing: IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.keyboard_arrow_right,
                color: Colors.white70,
              ),
            ),
            onTap: () {},
          ),
          const Divider(
            height: 10,
            color: Colors.white70,
          ),
          ListTile(
            leading: Container(
              decoration: BoxDecoration(
                  color: Colors.purpleAccent[400],
                  borderRadius: BorderRadius.circular(8)),
              width: 35,
              height: 35,
              child: const Icon(
                Icons.language,
                color: Colors.white,
              ),
            ),
            title: const Text(
              'Language',
              style: TextStyle(
                fontSize: 18,
                color: Colors.white,
              ),
            ),
            trailing: IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.keyboard_arrow_right,
                color: Colors.white70,
              ),
            ),
            onTap: () {},
          ),
          const Divider(
            height: 10,
            color: Colors.white70,
          ),
          ListTile(
            leading: Container(
              decoration: BoxDecoration(
                  color: Colors.orange[400],
                  borderRadius: BorderRadius.circular(8)),
              width: 35,
              height: 35,
              child: const Icon(
                Icons.sticky_note_2,
                color: Colors.white,
              ),
            ),
            title: const Text(
              'Stickers and Emoji',
              style: TextStyle(
                fontSize: 18,
                color: Colors.white,
              ),
            ),
            trailing: IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.keyboard_arrow_right,
                color: Colors.white70,
              ),
            ),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}

class SettingsPageWith3Parameters extends StatefulWidget {
  const SettingsPageWith3Parameters({Key? key}) : super(key: key);

  @override
  State<SettingsPageWith3Parameters> createState() => _SettingsPageWith3ParametersState();
}

class _SettingsPageWith3ParametersState extends State<SettingsPageWith3Parameters> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(15),
      padding: const EdgeInsets.all(5),
      width: MediaQuery.of(context).size.width,
      height: 175,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: const Color(0xFF263238),
      ),
      child: Column(
        children: [
          ListTile(
            leading: Container(
              decoration: BoxDecoration(
                  color: Colors.orange[900],
                  borderRadius: BorderRadius.circular(8)),
              width: 35,
              height: 35,
              child: const Icon(
                Icons.chat_bubble,
                color: Colors.white,
              ),
            ),
            title: const Text(
              'Ask a Question',
              style: TextStyle(
                fontSize: 20,
                color: Colors.white,
              ),
            ),
            trailing: IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.keyboard_arrow_right,
                color: Colors.white70,
              ),
            ),
            onTap: () {},
          ),
          const Divider(
            height: 10,
            color: Colors.white70,
          ),
          ListTile(
            leading: Container(
              decoration: BoxDecoration(
                  color: Colors.blue[400],
                  borderRadius: BorderRadius.circular(8)),
              width: 35,
              height: 35,
              child: const Icon(
                Icons.question_mark,
                color: Colors.white,
              ),
            ),
            title: const Text(
              'Chat App FAQ',
              style: TextStyle(
                fontSize: 20,
                color: Colors.white,
              ),
            ),
            trailing: IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.keyboard_arrow_right,
                color: Colors.white70,
              ),
            ),
            onTap: () {},
          ),
          const Divider(
            height: 10,
            color: Colors.white70,
          ),
          ListTile(
            leading: Container(
              decoration: BoxDecoration(
                  color: Colors.yellow[300],
                  borderRadius: BorderRadius.circular(8)),
              width: 35,
              height: 35,
              child: const Icon(
                Icons.lightbulb,
                color: Colors.white,
              ),
            ),
            title: const Text(
              'Devices',
              style: TextStyle(
                fontSize: 20,
                color: Colors.white,
              ),
            ),
            trailing: IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.keyboard_arrow_right,
                color: Colors.white70,
              ),
            ),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
