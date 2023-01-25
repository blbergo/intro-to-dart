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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyBqyZ7u9vPrpNTikUSMW8H0X8PW_rPIsts',
    appId: '1:664239788681:web:1d557b2499ecb019aeec58',
    messagingSenderId: '664239788681',
    projectId: 'guitarland-c41a3',
    authDomain: 'guitarland-c41a3.firebaseapp.com',
    storageBucket: 'guitarland-c41a3.appspot.com',
    measurementId: 'G-1XF6DPP6CZ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA4t_6jJmcbmmbgf4bxOGehc7NILCO8Cd4',
    appId: '1:664239788681:android:c314df3be2701d24aeec58',
    messagingSenderId: '664239788681',
    projectId: 'guitarland-c41a3',
    storageBucket: 'guitarland-c41a3.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCYgGA7uKrGfhzoqpr0HbDS4PPI241dxJc',
    appId: '1:664239788681:ios:c218db3dde59909baeec58',
    messagingSenderId: '664239788681',
    projectId: 'guitarland-c41a3',
    storageBucket: 'guitarland-c41a3.appspot.com',
    iosClientId: '664239788681-j832r49v1ric8eg5b3gaf8vmkuugvuqk.apps.googleusercontent.com',
    iosBundleId: 'com.example.guitarLandDashboard',
  );
}