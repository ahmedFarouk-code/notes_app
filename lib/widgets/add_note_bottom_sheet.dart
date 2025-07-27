import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custom_text_filed.dart';

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: const Column(
        children: [
          SizedBox(height: 32),
          CustomTextFiled(hint: 'title'),

          SizedBox(height: 16),
          CustomTextFiled(hint: 'content', maxLines: 5),
        ],
      ),
    );
  }
}
