import 'package:flutter/material.dart';

class ContactsPageBody extends StatefulWidget {
  const ContactsPageBody({Key? key}) : super(key: key);

  @override
  State<ContactsPageBody> createState() => _ContactPagesBodyState();
}

class _ContactPagesBodyState extends State<ContactsPageBody> {
  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      itemBuilder: (context, index) => Container(
        margin: const EdgeInsets.all(10),
        decoration: BoxDecoration(
            color: const Color(0xFF263238),
            borderRadius: BorderRadius.circular(10)),
        child: ListTile(
          contentPadding:
          const EdgeInsets.only(left: 5, right: 10, top: 15, bottom: 15),
          title: Text(
            'Contact №$index',
            style: const TextStyle(color: Colors.white),
          ),
          subtitle: const Padding(
            padding: EdgeInsets.only(top: 10),
            child: Text(
              'was recently',
              style: TextStyle(fontSize: 14, color: Colors.white54),
            ),
          ),
          leading: const CircleAvatar(
            radius: 40,
            backgroundColor: Colors.white54,
          ),
          trailing: IconButton(
            icon: const Icon(
              Icons.more_vert,
              color: Colors.white,
            ),
            onPressed: () {},
          ),
        ),
      ),
      separatorBuilder: (BuildContext context, int index) => const SizedBox(),
      itemCount: 25,
    );
  }
}
