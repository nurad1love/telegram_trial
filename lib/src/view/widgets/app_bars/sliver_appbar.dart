import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SliverAppBarForSettingsPage extends StatefulWidget {
  const SliverAppBarForSettingsPage({Key? key}) : super(key: key);

  @override
  State<SliverAppBarForSettingsPage> createState() =>
      _SliverAppBarForSettingsPageState();
}

class _SliverAppBarForSettingsPageState
    extends State<SliverAppBarForSettingsPage> {
  String title = "Sophomore";

  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      snap: false,
      pinned: true,
      floating: false,
      foregroundColor: Colors.white,
      flexibleSpace: FlexibleSpaceBar(
        centerTitle: true,
        title: Text(
          title,
          style: GoogleFonts.montserrat(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 18.0,
          ),
        ),
        background: const Padding(
          padding: EdgeInsets.only(top: 35.0, bottom: 75.0),
          child: CircleAvatar(
            radius: 30,
            backgroundImage: AssetImage('assets/avatar.png'),
          ),
        ),
      ),
      expandedHeight: 230,
      backgroundColor: const Color(0xFF37474F),
      leading: IconButton(
        icon: const Icon(Icons.qr_code_outlined),
        tooltip: 'Menu',
        onPressed: () {},
      ),
      actions: <Widget>[
        TextButton(
          onPressed: () {
            showDialog(
              barrierDismissible: false,
              context: context,
              builder: (context) => AlertDialog(
                title: Text(
                  'Editing',
                  style: GoogleFonts.montserrat(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
                content: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
                      margin: const EdgeInsets.all(10.0),
                      padding: const EdgeInsets.all(10.0),
                      width: MediaQuery.of(context).size.width,
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey.withOpacity(0.3),
                      ),
                      child: Row(
                        children: [
                          const Text(
                            'Your name:',
                            style: TextStyle(fontSize: 16),
                          ),
                          const Expanded(child: SizedBox()),
                          Text(
                            title,
                            style: const TextStyle(
                                fontSize: 16, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text('To change: '),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: 'New name',
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide: BorderSide(
                              color: Colors.grey.withOpacity(0.3),
                            ),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(13),
                            borderSide: const BorderSide(
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                actions: [
                  ElevatedButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    style: ButtonStyle(
                        backgroundColor: MaterialStateColor.resolveWith(
                            (states) => Colors.redAccent)),
                    child: const Text('Cancel'),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    style: ButtonStyle(
                        backgroundColor: MaterialStateColor.resolveWith(
                            (states) => Colors.redAccent)),
                    child: const Text('Confirm'),
                  ),
                ],
              ),
            );
          },
          child: const Text('Edit'),
        ),
      ],
    );
  }
}
