
import 'package:islamic/core/app_export.dart';

import '../../../theme/theme_helper.dart';
import '../../../widgets/custom_image_view.dart';
import '../../routes/RouteNames.dart';

import 'controller/splashCubit.dart';
import 'models/splash_model.dart';

import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
    SplashScreen({Key? key}) : super(key: key);
    @override
  _SplashScreenState createState() => _SplashScreenState();

}


class _SplashScreenState extends State<SplashScreen>{

  late SplashCubit  cubit ;

  @override
  void initState() {
    super.initState();

    cubit = context.read<SplashCubit>();
    BlocProvider.of<SplashCubit>(context)
        .loadSplash();

  }


  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        body: Container(
          width: mediaQueryData.size.width,
          height: mediaQueryData.size.height,
          decoration: BoxDecoration(
            color: theme.colorScheme.onErrorContainer,
            image: DecorationImage(
              image: AssetImage(
                ImageConstant.logo,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: Container(
            width: double.maxFinite,
            padding: EdgeInsets.symmetric(horizontal: 45.h),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [

                BlocConsumer<SplashCubit, SplashState>( listener: (context, state) {
                  if( state == SplashState.loaded) {
                    Navigator.of(context).popAndPushNamed(RouteName.QuraanScreen);
                  }
                } ,  builder: (context, state) {
                  return Container();
                }),

                SizedBox(height: 5.v),
                CustomImageView(
                  imagePath: ImageConstant.logo,

                  width: 258.h,
                ),
              ],
            ),
          ),
        ),

    );
  }

}
