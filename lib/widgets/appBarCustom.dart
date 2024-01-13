

import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';

import '../../core/utils/size_utils.dart';
import '../core/app_export.dart';

import '../presentation/resources/ColorManager.dart';


class CustomAppBarCustom extends StatelessWidget implements PreferredSizeWidget {
  CustomAppBarCustom({  Key? key, required this.title  , this.center , this.elevation ,this.icon  });
  String title;
  bool? center = false;
  double? elevation = 0;
  Widget? icon;
  @override
  Widget build(BuildContext context) {

    return AppBar(
        leading:  IconButton(icon: Icon(Icons.chevron_left , color: Colors.black, size: 30,), onPressed: () {
          Navigator.of(context).pop();
        },),
        elevation:elevation,
      title:   Text("Demo")    ,
      centerTitle: center,

      // You can add more properties to the app bar, such as background color, actions, etc.
      backgroundColor: ColorManager.primary, // Change the app bar's background color
      // Add actions to the app bar
      actions: <Widget>[
         icon ?? SizedBox.shrink()
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