import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class NoteIcon extends StatelessWidget {
  const NoteIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 16, left: 24, bottom: 24),
      decoration: BoxDecoration(
        color: Colors.orangeAccent,
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
            title: Text(
              'Flutter Note',
              style: TextStyle(fontSize: 26, color: Colors.black),
            ),
            subtitle: Padding(
              padding: const EdgeInsets.only(top: 16),
              child: Text(
                'write the Sub here..........................',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black.withAlpha(100),
                ),
              ),
            ),
            trailing: IconButton(
              onPressed: () {},
              icon: const Icon(FontAwesomeIcons.trash, color: Colors.black),
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(right: 24, top: 16),
            child: Text(
              'The Date */*/*',
              style: TextStyle(
                fontSize: 16,
                color: Colors.black.withAlpha(100),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
