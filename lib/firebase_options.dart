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
    apiKey: 'AIzaSyBWnJ60MszAQPxnX6XlM1CiuXRiYB9J6ag',
    appId: '1:871539272856:web:d07e177d3ca989266674ed',
    messagingSenderId: '871539272856',
    projectId: 'yop-chat-5f4fb',
    authDomain: 'yop-chat-5f4fb.firebaseapp.com',
    storageBucket: 'yop-chat-5f4fb.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBMUjPO49nZYM71hDxhRJgL36i_xLGRKi8',
    appId: '1:871539272856:android:e9a12ea9dd1d32d16674ed',
    messagingSenderId: '871539272856',
    projectId: 'yop-chat-5f4fb',
    storageBucket: 'yop-chat-5f4fb.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBiuC-UnfQsUSq7tuQuiaZk9YHER2-xGdU',
    appId: '1:871539272856:ios:3512aef7be8181976674ed',
    messagingSenderId: '871539272856',
    projectId: 'yop-chat-5f4fb',
    storageBucket: 'yop-chat-5f4fb.appspot.com',
    iosClientId: '871539272856-3jqr50g57f6m8spqumbuelh420ro80p3.apps.googleusercontent.com',
    iosBundleId: 'com.example.yop',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBiuC-UnfQsUSq7tuQuiaZk9YHER2-xGdU',
    appId: '1:871539272856:ios:55c209752f33ed106674ed',
    messagingSenderId: '871539272856',
    projectId: 'yop-chat-5f4fb',
    storageBucket: 'yop-chat-5f4fb.appspot.com',
    iosClientId: '871539272856-t77jo1rnfnr184aaohnraus87r5nhvl3.apps.googleusercontent.com',
    iosBundleId: 'com.example.yop.RunnerTests',
  );
}
