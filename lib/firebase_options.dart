// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCZnX2aqBa8m-LcOVMIu36ZqwXCGb1xKCY',
    appId: '1:1019451403244:web:906b1c396f3deae9662ec9',
    messagingSenderId: '1019451403244',
    projectId: 'zerodha-fa9ef',
    authDomain: 'zerodha-fa9ef.firebaseapp.com',
    storageBucket: 'zerodha-fa9ef.appspot.com',
    measurementId: 'G-KNJ15BF6C9',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAaEfSVhLEXZLWlvnl6FMxBIfPQ1swi2JQ',
    appId: '1:1019451403244:android:2382eb7cc8a74b73662ec9',
    messagingSenderId: '1019451403244',
    projectId: 'zerodha-fa9ef',
    storageBucket: 'zerodha-fa9ef.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDwsP0EapzHWH_jF0B4yOaZC2o_EjFaDnY',
    appId: '1:1019451403244:ios:0d21be36b184cc32662ec9',
    messagingSenderId: '1019451403244',
    projectId: 'zerodha-fa9ef',
    storageBucket: 'zerodha-fa9ef.appspot.com',
    iosBundleId: 'com.example.zerodha',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDwsP0EapzHWH_jF0B4yOaZC2o_EjFaDnY',
    appId: '1:1019451403244:ios:9b5bab61ba025bfb662ec9',
    messagingSenderId: '1019451403244',
    projectId: 'zerodha-fa9ef',
    storageBucket: 'zerodha-fa9ef.appspot.com',
    iosBundleId: 'com.example.zerodha.RunnerTests',
  );
}