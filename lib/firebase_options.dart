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
    apiKey: 'AIzaSyAd0nJ1oeEfWJmYmr5D7MUTRyhWhtXMBQY',
    appId: '1:328238832215:web:7b45daf4c42eb5bbade112',
    messagingSenderId: '328238832215',
    projectId: 'example-6f491',
    authDomain: 'example-6f491.firebaseapp.com',
    databaseURL: 'https://example-6f491-default-rtdb.firebaseio.com',
    storageBucket: 'example-6f491.firebasestorage.app',
    measurementId: 'G-KMKEJ1TLHX',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBu-kw36AC_gtknAxvun16yd_RjPzdZJgA',
    appId: '1:328238832215:android:0a91c4420eb1b2beade112',
    messagingSenderId: '328238832215',
    projectId: 'example-6f491',
    databaseURL: 'https://example-6f491-default-rtdb.firebaseio.com',
    storageBucket: 'example-6f491.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB2-QNkOw8Mdr5b-nXZQ8q4uczhk6y-rB8',
    appId: '1:328238832215:ios:06e2b290d6273c73ade112',
    messagingSenderId: '328238832215',
    projectId: 'example-6f491',
    databaseURL: 'https://example-6f491-default-rtdb.firebaseio.com',
    storageBucket: 'example-6f491.firebasestorage.app',
    androidClientId: '328238832215-9lsulcuv90i02vbib05rfdvon58ev40s.apps.googleusercontent.com',
    iosClientId: '328238832215-t03ra3heevu4bvu34aluans5hrtus0d1.apps.googleusercontent.com',
    iosBundleId: 'com.example2.honeybee',
  );
}
