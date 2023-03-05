import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ChatsPageBody extends StatefulWidget {
  const ChatsPageBody({Key? key}) : super(key: key);

  @override
  State<ChatsPageBody> createState() => _ChatsPageBodyState();
}

class _ChatsPageBodyState extends State<ChatsPageBody> {
  @override
  Widget build(BuildContext context) {
    return NestedScrollView(
      headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
        return <Widget>[
          SliverAppBar(
            centerTitle: true,
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
              'Chats',
              style: GoogleFonts.montserrat(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,),
            ),
            pinned: true,
            floating: true,
            actions: [
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.edit_note_outlined),
                color: Colors.white,
              ),
            ],
            bottom: PreferredSize(
              preferredSize: const Size.fromHeight(67),
              child: Container(
                margin: const EdgeInsets.all(8.0),
                decoration: BoxDecoration(
                    color: const Color(0xFF37474F),
                    borderRadius: BorderRadius.circular(15)),
                child: TextField(
                  cursorColor: Colors.white70,
                  style: const TextStyle(color: Colors.white),
                  decoration: InputDecoration(
                      hintText: 'Search',
                      hintStyle: const TextStyle(
                          color: Colors.white70, fontSize: 15),
                      prefixIcon: const Icon(
                        Icons.search_outlined,
                        color: Colors.white70,
                      ),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      focusedBorder: const OutlineInputBorder(
                          borderSide: BorderSide.none),),
                ),
              ),
            ),
          ),
        ];
      },
      body: ListView.separated(
        itemBuilder: (context, index) => Container(
          margin: const EdgeInsets.all(10),
          decoration: BoxDecoration(
              color: const Color(0xFF263238),
              borderRadius: BorderRadius.circular(10)),
          child: ListTile(
            contentPadding: const EdgeInsets.only(
                left: 5, right: 10, top: 15, bottom: 15),
            title: Text(
              'Chat №$index',
              style: const TextStyle(color: Colors.white),
            ),
            subtitle: const Padding(
              padding: EdgeInsets.only(top: 10),
              child: Text(
                'Hello, Aibek!',
                style: TextStyle(fontSize: 14, color: Colors.white54),
              ),
            ),
            leading: const CircleAvatar(
              radius: 40,
              backgroundColor: Colors.white54,
            ),
            trailing: Column(
              children: const [
                Text(
                  '05.01',
                  style: TextStyle(fontSize: 15, color: Colors.white),
                ),
                Icon(Icons.looks_one, color: Colors.green)
              ],
            ),
          ),
        ),
        separatorBuilder: (BuildContext context, int index) =>
        const SizedBox(),
        itemCount: 25,
      ),
    );
  }
}
