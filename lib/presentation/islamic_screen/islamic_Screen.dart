
import 'package:islamic/core/app_export.dart';
import 'package:islamic/presentation/resources/ColorManager.dart';
import 'package:islamic/widgets/custom_image_view.dart';
import '../../theme/custom_text_style.dart';
import '../../theme/theme_helper.dart';
import 'BLogic/IslamicCubit.dart';
import 'package:flutter/material.dart';

 
class IslamicScreen extends StatefulWidget {
    IslamicScreen({Key? key}) : super(key: key);
    @override
  _IslamicScreenState createState() => _IslamicScreenState();

}


class _IslamicScreenState extends State<IslamicScreen>{

  late IslamicCubit  cubit ;

  @override
  void initState() {
    super.initState();

    cubit = context.read<IslamicCubit>();
    BlocProvider.of<IslamicCubit>(context);
    cubit.launchScreen();

  }


  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: ColorManager.primary,
        extendBody: true,
        extendBodyBehindAppBar: true,
        body: Container(
          width: mediaQueryData.size.width,
          height: mediaQueryData.size.height,
          child: Padding(
            padding: EdgeInsets.only(left: 10 , right: 10),
            child:  
         Column(children: [

           _buildSuraname( context   ,suraName: "بسم الله الرحمن الرحيم" , font: "LemonadaRegular" , top: "20"),

           _buildSuraname( context   ,suraName: "بسم الله الرحمن الرحيم" , font: "AmiriRegular" , top: "20"),

           _buildSuraname( context   ,suraName: "بسم الله الرحمن الرحيم" , font: "AmiriItalic" , top: "20"),



           _buildSuraname( context   ,suraName: "بسم الله الرحمن الرحيم" , font: "Amiri" ,  top: "10"),

           _buildSuraname( context   ,suraName: "بسم الله الرحمن الرحيم" , font: "Basmala" ,  top: "20"),
           _buildSuraname( context   ,suraName: "بسم الله الرحمن الرحيم" , font: "Tajawal" ,  top: "26"),
           _buildSuraname( context   ,suraName: "بسم الله الرحمن الرحيم" , font: "IBMPlexSansArabicRegular" ,  top: "20"),
           _buildSuraname( context   ,suraName: "بسم الله الرحمن الرحيم" , font: "ChangaVariableFont_wght" ,  top: "20"),


           CustomImageView(imagePath:ImageConstant.bism  ,),


           _buildAya( context   ,ayaNum: "2" , font: "ChangaVariableFont_wght" ,  top: "14"),
           SizedBox(height: 5,),
           _buildAya( context   ,ayaNum: "5" , font: "Tajawal" ,  top: "22"),
           //

          ],)  ),

         
        ),

    );
  }


  Widget _buildSuraname(
      BuildContext context, {
          required String suraName,
         required String font,
        required String top,

      }) {
    return  Stack(children: [
      Align(
        alignment: Alignment.center,
        child: CustomImageView(
          fit: BoxFit.contain,
          height: 70,
          imagePath: ImageConstant.temp,
        ),
      ),
      Padding(padding: EdgeInsets.only(top: double.parse(top.toString() ) ) , child:Align(
        alignment: Alignment.center,

        child: Text(
          suraName,

          style: CustomTextStyles.titleMediumBluegray700
              .copyWith(color: appTheme.blueGray700).copyWith(fontFamily: font) ,
        ),
      )),
    ],);
  }



  Widget _buildAya(
      BuildContext context, {
        required String ayaNum,

        required String font,
        required String top,

      }) {
    return  Stack(children: [
      Align(
        alignment: Alignment.center,
        child:

        // CustomImageView(
        //   fit: BoxFit.contain,
        //   height: 70,
        //   imagePath: ImageConstant.temp,
        // ),

          CustomImageView(
            width: 60,

            imagePath:ImageConstant.aya  ,)
      ),
      Padding(padding: EdgeInsets.only(top: double.parse(top.toString() ) ) , child:Align(
        alignment: Alignment.center,

        child: Text(
          ayaNum,

          style: CustomTextStyles.titleMediumBluegray700
              .copyWith(color: appTheme.blueGray700).copyWith(fontFamily: font) ,
        ),
      )),
    ],);
  }



}
