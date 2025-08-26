import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class HomeAppbar extends StatelessWidget implements PreferredSizeWidget {
  const HomeAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text("Username", style: TextStyle(fontSize: 22)),
      actions: [
        IconButton(
          onPressed: () {
            Fluttertoast.showToast(msg: "Settings tapped");
          },
          icon: Icon(Icons.settings, color: Colors.blueAccent),
        ),
      ],
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(41);
}
