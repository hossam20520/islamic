
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:islamic/presentation/islamic_screen/BLogic/IslamicCubit.dart';
import 'package:islamic/presentation/splash_screen/controller/splashCubit.dart';
import 'core/app_export.dart';
import 'core/utils/logger.dart';
import 'core/utils/navigator_service.dart';
import 'core/utils/pref_utils.dart';
import 'core/utils/progress_dialog_utils.dart';
import 'localization/app_localization.dart';


var globalMessengerKey = GlobalKey<ScaffoldMessengerState>();


void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,


  ]).then((value) {
    PrefUtils().init();
    Logger.init(kReleaseMode ? LogMode.live : LogMode.debug);
    // final Dio dio = Dio();
    // final UserDataProvider userDataProvider = UserDataProvider(dio: dio);
    // final UserRepository userRepository = UserRepository(dataProvider: userDataProvider);
    // final RegisterhCubit authenticationCubit = RegisterhCubit(userRepository: userRepository);


    runApp(MyApp( appRouter: AppRoutes() ));
  });
}

class MyApp extends StatelessWidget {
  final AppRoutes appRouter;
  // const MyApp({super.key});
  const MyApp({
    Key? key,
    required this.appRouter,

  }) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    // SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
    //   statusBarColor: Colors.green,
    // ));
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersiveSticky);



    return MultiBlocProvider(

      providers: [
        BlocProvider<SplashCubit>(
          create: (splashCubitContext) => SplashCubit(),

        ),

        BlocProvider<IslamicCubit>(
          create: (IslamicCubitContext) => IslamicCubit(),
        ),

      ],
      child:  MaterialApp(
                navigatorKey: NavigatorService.navigatorKey,
                debugShowCheckedModeBanner: false,
                theme: ThemeData(
                  visualDensity: VisualDensity.standard,
                ),
                scaffoldMessengerKey: globalMessengerKey,
                //for setting localization strings
                supportedLocales: const [

                  // Locale('en', 'US'),
                  Locale('ar', 'SA'),
                ],
                localizationsDelegates: [
                  AppLocalizationDelegate(),
                  GlobalMaterialLocalizations.delegate,
                  GlobalWidgetsLocalizations.delegate,
                  GlobalCupertinoLocalizations.delegate,
                ],
                title: 'Islamic',
                locale: Locale('ar', 'SA'),
                // initialRoute: AppRoutes.splashScreen,

                onGenerateRoute:appRouter.onGenerateRoute ,
              ));







  }
}

