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
    apiKey: 'AIzaSyC7QOlcO7MLFj1iJABQk3yOIwmDNhP0RQc',
    appId: '1:959576308880:web:f671e2a5c06e413e2e6c15',
    messagingSenderId: '959576308880',
    projectId: 'prime-works-315315',
    authDomain: 'prime-works-315315.firebaseapp.com',
    storageBucket: 'prime-works-315315.appspot.com',
    measurementId: 'G-04YJZ1VLNH',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAQysQGhw4kA3YCHxEm4fdUOoGDvL28SM4',
    appId: '1:651047515303:android:582d2d235040cb36cf5782',
    messagingSenderId: '651047515303',
    projectId: 'tm-may2023',
    storageBucket: 'tm-may2023.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC83E_TUJ2iBrF2XKKoOuXca-7xoQWjF-8',
    appId: '1:959576308880:ios:d00e813b7fd89ff62e6c15',
    messagingSenderId: '959576308880',
    projectId: 'prime-works-315315',
    storageBucket: 'prime-works-315315.appspot.com',
    androidClientId: '959576308880-ro33f6bq7oas4br6hjn2mpbhgv4l865r.apps.googleusercontent.com',
    iosClientId: '959576308880-r5n2lq4hnnulgr7ucjs1kt8dfbcd4tmo.apps.googleusercontent.com',
    iosBundleId: 'com.example.toDoList',
  );
}
