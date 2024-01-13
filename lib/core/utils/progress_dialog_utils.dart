import 'package:flutter/material.dart';
import 'package:islamic/core/app_export.dart';

import 'navigator_service.dart';

class ProgressDialogUtils {
  static bool isProgressVisible = false;

  ///common method for showing progress dialog
  static void showProgressDialog(
      {BuildContext? context, isCancellable = false}) async {
    if (!isProgressVisible &&
        NavigatorService.navigatorKey.currentState?.overlay?.context != null) {
      showDialog(
          barrierDismissible: isCancellable,
          context: NavigatorService.navigatorKey.currentState!.overlay!.context,
          builder: (BuildContext context) {
            return Center(
              child: CircularProgressIndicator.adaptive(
                strokeWidth: 4,
                valueColor: AlwaysStoppedAnimation<Color>(
                  Colors.white,
                ),
              ),
            );
          });
      isProgressVisible = true;
    }
  }

  ///common method for hiding progress dialog
  static void hideProgressDialog() {
    if (isProgressVisible)
      Navigator.pop(
          NavigatorService.navigatorKey.currentState!.overlay!.context);
    isProgressVisible = false;
  }

  static Future<bool> onBackButtonPressed() async {
    print("dddddddddddddddddddddddddvvvvv");
    if (isProgressVisible) {
      hideProgressDialog();
      isProgressVisible = false;
      return false; // Prevent default back navigation
    }
    return true; // Allow default back navigation
  }

}
