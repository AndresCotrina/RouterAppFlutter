import 'package:flutter/material.dart';
import 'package:test_app/screens/alert_screen.dart';
import 'package:test_app/screens/card_screen.dart';
import 'package:test_app/screens/temporal_screen.dart';

class ListviewScreen extends StatelessWidget {
  const ListviewScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ListView Screen'),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text('Hacia Card Screen'),
            leading: Icon(Icons.card_giftcard_outlined),
            trailing: Icon(Icons.arrow_circle_right),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const CardScreen()))
                ;
            },
          ),
          ListTile(
            title: Text('Hacia Alert Screen'),
            leading: Icon(Icons.warning),
            trailing: Icon(Icons.arrow_circle_right),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const AlertScreen()))
                ;
            },
          ),
          ListTile(
            title: Text('Hacia Temporal Screen'),
            leading: Icon(Icons.hourglass_bottom_rounded),
            trailing: Icon(Icons.arrow_circle_right),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const TemporalScreen()))
                ;
            },
          ),
        ],
      ),
    );
  }
}
