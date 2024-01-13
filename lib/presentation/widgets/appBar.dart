

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../core/utils/size_utils.dart';
import '../resources/ColorManager.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  CustomAppBar({  Key? key, required this.title  });
  String title;

  @override
  Widget build(BuildContext context) {

    return AppBar(
        elevation:0,
      title: Text(title),
      // You can add more properties to the app bar, such as background color, actions, etc.
      backgroundColor: ColorManager.primary, // Change the app bar's background color
      // Add actions to the app bar
      actions: <Widget>[


      ],
    );
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize => Size(
    mediaQueryData.size.width,
    mediaQueryData.size.height / 17,
  );


}