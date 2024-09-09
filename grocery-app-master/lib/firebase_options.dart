// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: '',
    appId: '1:621359063442:web:b8f71a4890e90e7caf614b',
    messagingSenderId: '621359063442',
    projectId: 'grocery-app-b0cbb',
    authDomain: 'grocery-app-b0cbb.firebaseapp.com',
    storageBucket: 'grocery-app-b0cbb.appspot.com',
    measurementId: 'G-7HMKPED9NL',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: '',
    appId: '1:621359063442:android:a349909103f53e8baf614b',
    messagingSenderId: '621359063442',
    projectId: 'grocery-app-b0cbb',
    storageBucket: 'grocery-app-b0cbb.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: '',
    appId: '1:621359063442:ios:fcab10754878b6faaf614b',
    messagingSenderId: '621359063442',
    projectId: 'grocery-app-b0cbb',
    storageBucket: 'grocery-app-b0cbb.appspot.com',
    iosBundleId: 'com.example.groceryApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: '',
    appId: '1:621359063442:ios:fcab10754878b6faaf614b',
    messagingSenderId: '621359063442',
    projectId: 'grocery-app-b0cbb',
    storageBucket: 'grocery-app-b0cbb.appspot.com',
    iosBundleId: 'com.example.groceryApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: '',
    appId: '1:621359063442:web:78f37363e69e9c2daf614b',
    messagingSenderId: '621359063442',
    projectId: 'grocery-app-b0cbb',
    authDomain: 'grocery-app-b0cbb.firebaseapp.com',
    storageBucket: 'grocery-app-b0cbb.appspot.com',
    measurementId: 'G-ZLMYVJB0KQ',
  );
}
