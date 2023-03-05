import 'package:flutter/material.dart';

class CallsPageBody extends StatefulWidget {
  const CallsPageBody({Key? key}) : super(key: key);

  @override
  State<CallsPageBody> createState() => _CallsPageBodyState();
}

class _CallsPageBodyState extends State<CallsPageBody> {
  @override
  Widget build(BuildContext context) {
    return TabBarView(
      children: [
        Scaffold(
          backgroundColor: const Color(0xFF37474F),
          body: ListView.separated(
            itemBuilder: (context, index) => Container(
              margin: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: const Color(0xFF263238),
                borderRadius: BorderRadius.circular(10),
              ),
              child: ListTile(
                contentPadding: const EdgeInsets.only(
                    left: 5, right: 10, top: 15, bottom: 15),
                title: Text(
                  'Contact №$index',
                  style: const TextStyle(
                    color: Colors.white,
                  ),
                ),
                subtitle: const Padding(
                  padding: EdgeInsets.only(top: 10),
                  child: Text(
                    '58 seconds',
                    style: TextStyle(
                      fontSize: 14,
                      color: Colors.white54,
                    ),
                  ),
                ),
                leading: const CircleAvatar(
                  radius: 40,
                  backgroundColor: Colors.white54,
                ),
                trailing: IconButton(
                  icon: const Icon(
                    Icons.call_made,
                    color: Colors.green,
                  ),
                  onPressed: () {},
                ),
              ),
            ),
            separatorBuilder: (BuildContext context, int index) =>
            const SizedBox(),
            itemCount: 12,
          ),
        ),
        Scaffold(
          backgroundColor: const Color(0xFF37474F),
          body: ListView.separated(
            itemBuilder: (context, index) => Container(
              margin: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: const Color(0xFF263238),
                borderRadius: BorderRadius.circular(10),
              ),
              child: ListTile(
                contentPadding: const EdgeInsets.only(
                    left: 5, right: 10, top: 15, bottom: 15),
                title: Text(
                  'Contact №$index',
                  style: const TextStyle(
                    color: Colors.white,
                  ),
                ),
                subtitle: const Padding(
                  padding: EdgeInsets.only(top: 10),
                  child: Text(
                    'Missed',
                    style: TextStyle(
                      fontSize: 14,
                      color: Colors.white54,
                    ),
                  ),
                ),
                leading: const CircleAvatar(
                  radius: 40,
                  backgroundColor: Colors.white54,
                ),
                trailing: IconButton(
                  icon: const Icon(
                    Icons.call_missed,
                    color: Colors.redAccent,
                  ),
                  onPressed: () {},
                ),
              ),
            ),
            separatorBuilder: (BuildContext context, int index) =>
            const SizedBox(),
            itemCount: 12,
          ),
        ),
      ],
    );
  }
}
