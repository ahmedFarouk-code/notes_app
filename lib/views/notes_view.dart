import 'package:flutter/material.dart';
import 'package:notes_app/widgets/add_note_bottom_sheet.dart';
import 'package:notes_app/widgets/notes_view_body.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showModalBottomSheet(
            shape: BeveledRectangleBorder(
              borderRadius: BorderRadiusGeometry.circular(16),
            ),
            context: context,
            builder: (context) {
              return AddNoteBottomSheet();
            },
          );
        },
        backgroundColor: Colors.cyanAccent,
        child: Icon(Icons.add, color: Colors.black),
      ),
      body: const NotesViewBody(),
    );
  }
}
