import 'package:basic_widgets/core/toast_helper.dart';
import 'package:flutter/material.dart';

class HomeOutlinedButton extends StatelessWidget {
  const HomeOutlinedButton({super.key});

  @override
  Widget build(BuildContext context) {
    return OutlinedButton(
      onPressed: () {
        ToastHelper.showToast(msg: "Outlined buton");
      },
      style: ButtonStyle(
        shape: WidgetStatePropertyAll(
          RoundedRectangleBorder(
            borderRadius: BorderRadiusGeometry.circular(5),
          ),
        ),
      ),
      child: Text("Sign-up", style: TextStyle(fontSize: 20)),
    );
  }
}
