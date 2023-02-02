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
    apiKey: 'AIzaSyBA-otc8NtSrETzdggMXsleLkDY82uivJc',
    appId: '1:286173795812:web:3b601b0cb35d32211de3f1',
    messagingSenderId: '286173795812',
    projectId: 'auth-app-6096c',
    authDomain: 'auth-app-6096c.firebaseapp.com',
    storageBucket: 'auth-app-6096c.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBYzqIB2tCrpnZokzjR1EodrU6freRI-xw',
    appId: '1:286173795812:android:cd29074b1e155dfd1de3f1',
    messagingSenderId: '286173795812',
    projectId: 'auth-app-6096c',
    storageBucket: 'auth-app-6096c.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC-rcuiiY-zOyi66kwShybU3GvpLQ1IBv8',
    appId: '1:286173795812:ios:922f7d64d6317d7d1de3f1',
    messagingSenderId: '286173795812',
    projectId: 'auth-app-6096c',
    storageBucket: 'auth-app-6096c.appspot.com',
    iosClientId: '286173795812-7134654m2147dtgj6m3bpn2fjp5p54s8.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterAuthFirebaseRiverpod',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC-rcuiiY-zOyi66kwShybU3GvpLQ1IBv8',
    appId: '1:286173795812:ios:922f7d64d6317d7d1de3f1',
    messagingSenderId: '286173795812',
    projectId: 'auth-app-6096c',
    storageBucket: 'auth-app-6096c.appspot.com',
    iosClientId: '286173795812-7134654m2147dtgj6m3bpn2fjp5p54s8.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterAuthFirebaseRiverpod',
  );
}
