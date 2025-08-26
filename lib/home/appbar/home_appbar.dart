import 'package:basic_widgets/core/toast_helper.dart';
import 'package:flutter/material.dart';

class HomeAppbar extends StatelessWidget implements PreferredSizeWidget {
  const HomeAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text("Username", style: TextStyle(fontSize: 22)),
      actions: [
        IconButton(
          onPressed: () {
            ToastHelper.showToast(msg: "Icon button");
          },
          icon: Icon(Icons.settings, color: Colors.blueAccent),
        ),
      ],
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(41);
}
