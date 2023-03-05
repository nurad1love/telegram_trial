import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../../components/search_delegate.dart';

class ContactsPageAppbar extends StatefulWidget {
  const ContactsPageAppbar({Key? key}) : super(key: key);

  @override
  State<ContactsPageAppbar> createState() => _ContactsAppbarState();
}

class _ContactsAppbarState extends State<ContactsPageAppbar> {
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
          'Sort',
          style: TextStyle(color: Colors.blue),
        ),
      ),
      title: Text(
        'Contacts',
        style: GoogleFonts.montserrat(
            fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white),
      ),
      actions: [
        IconButton(
          onPressed: () {
            setState(() {});
          },
          icon: const Icon(Icons.add),
        ),
        IconButton(
          onPressed: () {
            setState(() {
              showSearch(
                context: context,
                // delegate to customize the search bar
                delegate: MainSearchDelegate(),
              );
            });
          },
          icon: const Icon(
            Icons.search_outlined,
          ),
        ),
      ],
    );
  }
}
