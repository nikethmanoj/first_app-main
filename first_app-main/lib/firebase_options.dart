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
    apiKey: 'AIzaSyDTjVuCqrGL47ZWpBzqQBYWlbd-gEiF0Uc',
    appId: '1:243514443201:web:e29ada80f301b664bb5b40',
    messagingSenderId: '243514443201',
    projectId: 'bmw-app-17b54',
    authDomain: 'bmw-app-17b54.firebaseapp.com',
    storageBucket: 'bmw-app-17b54.firebasestorage.app',
    measurementId: 'G-9ZSNK8LLG5',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBXfgAaeXkzEMFsTwiqpw83WPMJQvF3Xv8',
    appId: '1:243514443201:android:10f32dd7eb1b34d5bb5b40',
    messagingSenderId: '243514443201',
    projectId: 'bmw-app-17b54',
    storageBucket: 'bmw-app-17b54.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA_S02hjrzU5rPuAyLp_BZM5sQrFn6JtEw',
    appId: '1:243514443201:ios:618e1834a075267ebb5b40',
    messagingSenderId: '243514443201',
    projectId: 'bmw-app-17b54',
    storageBucket: 'bmw-app-17b54.firebasestorage.app',
    iosBundleId: 'com.example.firstApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA_S02hjrzU5rPuAyLp_BZM5sQrFn6JtEw',
    appId: '1:243514443201:ios:618e1834a075267ebb5b40',
    messagingSenderId: '243514443201',
    projectId: 'bmw-app-17b54',
    storageBucket: 'bmw-app-17b54.firebasestorage.app',
    iosBundleId: 'com.example.firstApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDTjVuCqrGL47ZWpBzqQBYWlbd-gEiF0Uc',
    appId: '1:243514443201:web:1e05cc13fc35131ebb5b40',
    messagingSenderId: '243514443201',
    projectId: 'bmw-app-17b54',
    authDomain: 'bmw-app-17b54.firebaseapp.com',
    storageBucket: 'bmw-app-17b54.firebasestorage.app',
    measurementId: 'G-SN6F1R5GFT',
  );
}
