import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custom_app_bar.dart';
import 'package:notes_app/widgets/custom_text_filed.dart';

class EditNoteViewBody extends StatelessWidget {
  const EditNoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24),
        child: Column(
          children: const [
            SizedBox(height: 50),
            CustomAppBar(title: 'Edit Note', icon: Icons.check),

            SizedBox(height: 50),
            CustomTextFiled(hint: 'title'),
            SizedBox(height: 16),
            CustomTextFiled(hint: 'content', maxLines: 5),
          ],
        ),
      ),
    );
  }
}
