
import '../../../../core/app_export.dart';
enum SplashState { initial, loaded }
class SplashCubit extends Cubit<SplashState> {

  SplashCubit( ) : super(SplashState.initial){
    _initialize();


  }

  // SplashCubit() : super(SplashState.initial);

  void _initialize() async {

    Future.delayed(  Duration(milliseconds: 3000), () {
      // NavigatorService.popAndPushNamed(AppRoutes.chooseLangScreen);

      emit(SplashState.loaded);
    });



  }

  void loadSplash() async {

    Future.delayed(  Duration(milliseconds: 3000), () {

      emit(SplashState.loaded);

    });



  }

}