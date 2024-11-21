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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for android - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyBGPH3rUUBaLmfdtBiMoa9Gy1ZUD7N9FhQ',
    appId: '1:101687621973:web:8ba38ce936facfc64f17dc',
    messagingSenderId: '101687621973',
    projectId: 'fir-proyect1-f9499',
    authDomain: 'fir-proyect1-f9499.firebaseapp.com',
    storageBucket: 'fir-proyect1-f9499.firebasestorage.app',
    measurementId: 'G-YXB06ZY3JS',
  );

  static const FirebaseOptions windows = FirebaseOptions(
  apiKey: "AIzaSyBGPH3rUUBaLmfdtBiMoa9Gy1ZUD7N9FhQ",
  authDomain: "fir-proyect1-f9499.firebaseapp.com",
  projectId: "fir-proyect1-f9499",
  storageBucket: "fir-proyect1-f9499.firebasestorage.app",
  messagingSenderId: "101687621973",
  appId: "1:101687621973:web:a92bdcdbcc73f9594f17dc",
  measurementId: "G-Z5GXLFKLJZ"
  );
}
