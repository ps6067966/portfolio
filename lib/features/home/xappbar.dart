import 'package:flutter/material.dart';
import 'package:portfolio/global/app_color.dart';

class XAppBar extends StatelessWidget implements PreferredSizeWidget {
  const XAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 160.0, right: 160.0, top: 20.0),
      child: AppBar(
        backgroundColor: AppColors.scaffoldBackgroundColor,
        title: const Text(
          "Nikhil Solanki",
          style: TextStyle(fontSize: 20),
        ),
        centerTitle: false,
        actions: [
          Container(
            width: 45,
            height: 45,
            decoration: const BoxDecoration(
              color: Colors.grey,
              shape: BoxShape.circle,
            ),
            child: const Center(child: Icon(Icons.dark_mode)),
          )
        ],
      ),
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(100);
}
