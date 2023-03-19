import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/cusstom_button.dart';
import 'package:notes_app/views/widgets/custom_text_form.dart';

import '../../constant.dart';

class ShowNoteBottomSheets extends StatelessWidget {
  const ShowNoteBottomSheets({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 8.0),
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 30,
            ),
            CustomTextField(hint: "title"),
            SizedBox(
              height: 10,
            ),
            CustomTextField(hint: "Content", maxlines: 5),
            SizedBox(
              height: 10,
            ),
            CustomBotton(),
            SizedBox(
              height: 10,
            ),
          ],
        ),
      ),
    );
  }
}
