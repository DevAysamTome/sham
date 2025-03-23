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
    apiKey: 'AIzaSyBEeCCyKp6F0B0Go8-mgQGhNS7bcrnV2uo',
    appId: '1:957710516702:web:9137d0f18122a9a8419d4f',
    messagingSenderId: '957710516702',
    projectId: 'technocore-75dfc',
    authDomain: 'technocore-75dfc.firebaseapp.com',
    databaseURL: 'https://technocore-75dfc-default-rtdb.firebaseio.com',
    storageBucket: 'technocore-75dfc.firebasestorage.app',
    measurementId: 'G-MS8HHBZMZ5',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB1fkcObCFqyFNzUoYRh2UdVPyQJfJNb8E',
    appId: '1:957710516702:android:55fed96479173842419d4f',
    messagingSenderId: '957710516702',
    projectId: 'technocore-75dfc',
    databaseURL: 'https://technocore-75dfc-default-rtdb.firebaseio.com',
    storageBucket: 'technocore-75dfc.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD0I8_OA6zzhqMD-SjOP0av9jQfzeQiRtI',
    appId: '1:957710516702:ios:9b74ed292ffb7f43419d4f',
    messagingSenderId: '957710516702',
    projectId: 'technocore-75dfc',
    databaseURL: 'https://technocore-75dfc-default-rtdb.firebaseio.com',
    storageBucket: 'technocore-75dfc.firebasestorage.app',
    iosBundleId: 'com.technocore.shamapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD0I8_OA6zzhqMD-SjOP0av9jQfzeQiRtI',
    appId: '1:957710516702:ios:0463d5445ab1662f419d4f',
    messagingSenderId: '957710516702',
    projectId: 'technocore-75dfc',
    databaseURL: 'https://technocore-75dfc-default-rtdb.firebaseio.com',
    storageBucket: 'technocore-75dfc.firebasestorage.app',
    iosBundleId: 'com.example.technocoreTemplateV1',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBEeCCyKp6F0B0Go8-mgQGhNS7bcrnV2uo',
    appId: '1:957710516702:web:173c5e31d48612cd419d4f',
    messagingSenderId: '957710516702',
    projectId: 'technocore-75dfc',
    authDomain: 'technocore-75dfc.firebaseapp.com',
    databaseURL: 'https://technocore-75dfc-default-rtdb.firebaseio.com',
    storageBucket: 'technocore-75dfc.firebasestorage.app',
    measurementId: 'G-W2LRP4H7DP',
  );

}