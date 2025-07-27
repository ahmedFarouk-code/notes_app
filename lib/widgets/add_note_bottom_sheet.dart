import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custom_text_filed.dart';

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 36, right: 16, left: 16),
      child: Column(children: [CustomTextFiled()]),
    );
  }
}
