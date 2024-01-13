


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../core/utils/size_utils.dart';
import '../resources/ColorManager.dart';

class EmptyWIdget extends StatelessWidget{

  EmptyWIdget({    this.title , required this.icon});

  IconData icon;
  String? title;
  @override
  Widget build(BuildContext context) {
      return Container(  width: double.infinity  ,height: mediaQueryData.size.height / 2 ,child:
      Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(icon   , size: 100, color: ColorManager.Secondprimary ,),
            Text(title.toString() , style: TextStyle(color: ColorManager.Secondprimary , fontSize: 25),)])  );

  }



}