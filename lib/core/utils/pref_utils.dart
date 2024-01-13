//ignore: unused_import
import 'dart:convert';
import 'dart:ui';
import 'package:flutter/scheduler.dart';
import 'package:shared_preferences/shared_preferences.dart';

class PrefUtils {
  static SharedPreferences? _sharedPreferences;

  PrefUtils() {
    // init();
    SharedPreferences.getInstance().then((value) {
      _sharedPreferences = value;
    });
  }

  Future<void> init() async {
    _sharedPreferences ??= await SharedPreferences.getInstance();
    print('SharedPreference Initialized');
  }

  ///will clear all the data stored in preference
  void clearPreferencesData() async {
    _sharedPreferences!.clear();
  }

  Future<void> setThemeData(String value) {
    return _sharedPreferences!.setString('themeData', value);
  }

  Future<void> setFirstname(String value) {
    return _sharedPreferences!.setString('firstname', value);
  }

  Future<void> setLastname(String value) {
    return _sharedPreferences!.setString('lastname', value);
  }
  Future<void> setTokenFCM(String value) {
    return _sharedPreferences!.setString('fcm', value);
  }

  Future<void> setEmail(String value) {
    return _sharedPreferences!.setString('email', value);
  }

  Future<void> setPhone(String value) {
    return _sharedPreferences!.setString('phone', value);
  }
  Future<void> setAvatar(String value) {
    return _sharedPreferences!.setString('avatar', value);
  }

  Future<void> setAddress(String value) {
    return _sharedPreferences!.setString('address', value);
  }


  Future<void> setToken(String value) {
    return _sharedPreferences!.setString('token', value);
  }

  Future<void> setIsLogged(String value) {
    return _sharedPreferences!.setString('logged', value);
  }

  Future<void> setFirst(String value) {
    return _sharedPreferences!.setString('first', value);
  }

  Future<void> setLanguage(String value) {
    return _sharedPreferences!.setString('language', value);
  }



  String getFirstname() {
    try {
      return _sharedPreferences!.getString('firstname')!;
    } catch (e) {
      return '';
    }
  }


  String getIsFirst() {
    try {
      return _sharedPreferences!.getString('first')!;
    } catch (e) {
      return 'yes';
    }
  }
  String getTokenFCM() {
    try {
      return _sharedPreferences!.getString('fcm')!;
    } catch (e) {
      return 'yes';
    }
  }


  String getLastname() {
    try {
      return _sharedPreferences!.getString('lastname')!;
    } catch (e) {
      return '';
    }
  }



  String getLanguage() {
    try {
      return _sharedPreferences!.getString('language')!;
    } catch (e) {
      return 'en';
    }
  }


  String getAddress() {
    try {
      return _sharedPreferences!.getString('address')!;
    } catch (e) {
      return  "لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه";
    }
  }



  String getToken() {
    try {
      return _sharedPreferences!.getString('token')!;
    } catch (e) {
      return '';
    }
  }

  String getIsLogged() {
    try {
      return _sharedPreferences!.getString('logged')!;
    } catch (e) {
      return 'no';
    }
  }

  String getEmail() {
    try {
      return _sharedPreferences!.getString('email')!;
    } catch (e) {
      return '';
    }
  }

  String getPhone() {
    try {
      return _sharedPreferences!.getString('phone')!;
    } catch (e) {
      return '';
    }
  }
  String getAvatar() {
    try {
      return _sharedPreferences!.getString('avatar')!;
    } catch (e) {
      return '';
    }
  }


  String getThemeData() {
    try {
      return _sharedPreferences!.getString('themeData')!;
    } catch (e) {
      return 'primary';
    }
  }


}
