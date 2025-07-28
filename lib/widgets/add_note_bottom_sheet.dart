import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custom_Buttom.dart';
import 'package:notes_app/widgets/custom_text_filed.dart';

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: SingleChildScrollView(
        child: const Column(
          children: [
            SizedBox(height: 32),
            CustomTextFiled(hint: 'title'),

            SizedBox(height: 16),
            CustomTextFiled(hint: 'content', maxLines: 5),
            SizedBox(height: 32),
            CustomButtom(),
            SizedBox(height: 16),
          ],
        ),
      ),
    );
  }
}
