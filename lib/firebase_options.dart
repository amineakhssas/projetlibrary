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
    apiKey: 'AIzaSyAj7pL51QFSx_RHWa-Z_y6kqZ65GA7kxLY',
    appId: '1:1076818452525:web:8ff4ebacae6c2cd59898a4',
    messagingSenderId: '1076818452525',
    projectId: 'flutter-projet-6a6db',
    authDomain: 'flutter-projet-6a6db.firebaseapp.com',
    storageBucket: 'flutter-projet-6a6db.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBkX-2zqD_0Mhu0pjw96G76WwP0gOqG04A',
    appId: '1:1076818452525:android:41d7f17cfdd6468b9898a4',
    messagingSenderId: '1076818452525',
    projectId: 'flutter-projet-6a6db',
    storageBucket: 'flutter-projet-6a6db.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBC3EDqdNwyiL6mjwzGk9Ko1jx3vaWvETI',
    appId: '1:1076818452525:ios:38744aef42ae21499898a4',
    messagingSenderId: '1076818452525',
    projectId: 'flutter-projet-6a6db',
    storageBucket: 'flutter-projet-6a6db.appspot.com',
    iosBundleId: 'com.example.flutterApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBC3EDqdNwyiL6mjwzGk9Ko1jx3vaWvETI',
    appId: '1:1076818452525:ios:38744aef42ae21499898a4',
    messagingSenderId: '1076818452525',
    projectId: 'flutter-projet-6a6db',
    storageBucket: 'flutter-projet-6a6db.appspot.com',
    iosBundleId: 'com.example.flutterApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAj7pL51QFSx_RHWa-Z_y6kqZ65GA7kxLY',
    appId: '1:1076818452525:web:3557e72991da4baa9898a4',
    messagingSenderId: '1076818452525',
    projectId: 'flutter-projet-6a6db',
    authDomain: 'flutter-projet-6a6db.firebaseapp.com',
    storageBucket: 'flutter-projet-6a6db.appspot.com',
  );
}
