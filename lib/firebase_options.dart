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
    apiKey: 'AIzaSyB_54QW8BxhaUrYz1cJ4OgSn1jOIl_f5Oc',
    appId: '1:184007947129:web:713913718169ffcc9d75a8',
    messagingSenderId: '184007947129',
    projectId: 'my-app-255d1',
    authDomain: 'my-app-255d1.firebaseapp.com',
    storageBucket: 'my-app-255d1.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC3E-Y8XdY-Wlars2wzA0raqsmi77g_now',
    appId: '1:184007947129:android:e1c66803f1d919ec9d75a8',
    messagingSenderId: '184007947129',
    projectId: 'my-app-255d1',
    storageBucket: 'my-app-255d1.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDItZtpq1dUFmGgvQuiD1x_yKoYlGqrliA',
    appId: '1:184007947129:ios:c7044829b1906b629d75a8',
    messagingSenderId: '184007947129',
    projectId: 'my-app-255d1',
    storageBucket: 'my-app-255d1.appspot.com',
    iosClientId: '184007947129-57rh6h1bp54sslvev5anjclijtju2sf6.apps.googleusercontent.com',
    iosBundleId: 'com.example.myapp',
  );
}
