import 'package:basic_widgets/core/toast_helper.dart';
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
        ToastHelper.showToast(msg: "Elevated buton");
      },
      child: Text("Sign-in", style: TextStyle(fontSize: 20)),
    );
  }
}
