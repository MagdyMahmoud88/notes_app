import 'package:flutter/material.dart';

import 'widgets/custom_app_bar.dart';

class EditNoteView extends StatelessWidget {
  const EditNoteView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          children: [
            SizedBox(
              height: 50,
            ),
            CustomAppBar(
              title: "Edit Notes",
              icon: Icon(Icons.check),
            ),
          ],
        ),
      ),
    );
  }
}
