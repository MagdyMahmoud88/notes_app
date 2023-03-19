import 'package:flutter/material.dart';

class CustomIconSearch extends StatelessWidget {
  const CustomIconSearch({super.key, required this.icon});

  final Widget icon;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 45,
      height: 45,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16),
          color: Colors.white.withOpacity(0.05)),
      child: Center(
        child: IconButton(
          iconSize: 24,
          icon: icon,
          onPressed: () {},
          color: Colors.white,
        ),
      ),
    );
  }
}
