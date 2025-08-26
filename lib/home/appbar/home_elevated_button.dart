import 'package:flutter/material.dart';

class HomeElevatedButton extends StatelessWidget {
  const HomeElevatedButton({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ButtonStyle(
        shape: WidgetStatePropertyAll(
          RoundedRectangleBorder(
            borderRadius: BorderRadiusGeometry.circular(5),
          ),
        ),
      ),
      onPressed: () {
        Fluttertoast.showToast(msg: "Sign-in");
      },
      child: Text("Sign-in", style: TextStyle(fontSize: 20)),
    );
  }
}
