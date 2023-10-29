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
    apiKey: 'AIzaSyDAvM2kJxEsxBD4oChI2nnUIypDhq01WKw',
    appId: '1:693815963149:web:8385f5740d828c04426f44',
    messagingSenderId: '693815963149',
    projectId: 'doctorapp-d1b08',
    authDomain: 'doctorapp-d1b08.firebaseapp.com',
    storageBucket: 'doctorapp-d1b08.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA9y6iERXRrO-RWWBQQmhdv7EHQLbCdCcY',
    appId: '1:693815963149:android:894f29810f89f6e2426f44',
    messagingSenderId: '693815963149',
    projectId: 'doctorapp-d1b08',
    storageBucket: 'doctorapp-d1b08.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBsMgO5DfXdMn7cX2lY0wa1DXGKfUgqgmE',
    appId: '1:693815963149:ios:dd6835135ab24b68426f44',
    messagingSenderId: '693815963149',
    projectId: 'doctorapp-d1b08',
    storageBucket: 'doctorapp-d1b08.appspot.com',
    iosBundleId: 'com.doctorapp.doctorapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBsMgO5DfXdMn7cX2lY0wa1DXGKfUgqgmE',
    appId: '1:693815963149:ios:372ac58b3b5f7c29426f44',
    messagingSenderId: '693815963149',
    projectId: 'doctorapp-d1b08',
    storageBucket: 'doctorapp-d1b08.appspot.com',
    iosBundleId: 'com.doctorapp.doctorapp.RunnerTests',
  );
}
