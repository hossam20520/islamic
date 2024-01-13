
import 'package:flutter/material.dart';
import 'package:islamic/presentation/islamic_screen/islamic_Screen.dart';

import '../presentation/splash_screen/splash_screen.dart';
import 'RouteNames.dart';


class AppRoutes {
  Route  onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case RouteName.splashScreen:
        return MaterialPageRoute(
          builder: (_) => SplashScreen(),
        );

      case RouteName.QuraanScreen:
        return MaterialPageRoute(
          builder: (_) => IslamicScreen(),
        );


      default:
      return MaterialPageRoute(
          builder: (_) => SplashScreen(),
        );;
    }
  }
}
