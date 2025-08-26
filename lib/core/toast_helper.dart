import 'package:fluttertoast/fluttertoast.dart';

class ToastHelper {
  static showToast({required String msg}) async {
    await Fluttertoast.cancel();
    Fluttertoast.showToast(msg: msg, toastLength: Toast.LENGTH_SHORT);
  }
}
