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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyAjpZx4sww9OqCXGr5ySl8uym1z5UVqZXI',
    appId: '1:578435043964:web:302b4461ed88c0bc38eff9',
    messagingSenderId: '578435043964',
    projectId: 'lapor-book-xd',
    authDomain: 'lapor-book-xd.firebaseapp.com',
    storageBucket: 'lapor-book-xd.appspot.com',
    measurementId: 'G-YK88QLSBD1',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBpgKvmfx_YipzVaM-9AhEdXbEMkGzFvxg',
    appId: '1:578435043964:android:d98951c3c2027c2d38eff9',
    messagingSenderId: '578435043964',
    projectId: 'lapor-book-xd',
    storageBucket: 'lapor-book-xd.appspot.com',
  );
}