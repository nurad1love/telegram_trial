import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CallsPageAppbar extends StatefulWidget {
  const CallsPageAppbar({Key? key}) : super(key: key);

  @override
  State<CallsPageAppbar> createState() => _CallsPageAppbarState();
}

class _CallsPageAppbarState extends State<CallsPageAppbar> {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      centerTitle: true,
      elevation: 3.0,
      backgroundColor: const Color(0xFF263238),
      leadingWidth: 80,
      leading: TextButton(
        onPressed: () {},
        child: const Text(
          'Edit',
          style: TextStyle(color: Colors.blue),
        ),
      ),
      title: Text(
        'Calls',
        style: GoogleFonts.montserrat(
            fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white),
      ),
      actions: [
        IconButton(
          onPressed: () {
            setState(() {});
          },
          icon: const Icon(Icons.add_call),
        ),
      ],
      bottom: TabBar(
        indicator: BoxDecoration(
            borderRadius: BorderRadius.circular(50),
            color: Colors.blue[300]),
        tabs: const [
          Tab(
            child: Text('All'),
          ),
          Tab(
            child: Text('Missed'),
          )
        ],
      ),
    );
  }
}
