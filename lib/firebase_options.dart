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
    apiKey: 'AIzaSyCmSowBaqpN1bDcwf03bdVnyE12fq6QDa4',
    appId: '1:942608737176:web:26ec09372c9393e76c81ed',
    messagingSenderId: '942608737176',
    projectId: 'ebutlerchat',
    authDomain: 'ebutlerchat.firebaseapp.com',
    storageBucket: 'ebutlerchat.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA1RQumN2r1XlOxKN9YgZcT6nC5AlvQ45c',
    appId: '1:942608737176:android:761c4a3632585fb66c81ed',
    messagingSenderId: '942608737176',
    projectId: 'ebutlerchat',
    storageBucket: 'ebutlerchat.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBojOdHYeBbdDarimNrs4PvOCRFNSfCJ-I',
    appId: '1:942608737176:ios:8b6de28c9bed7bf66c81ed',
    messagingSenderId: '942608737176',
    projectId: 'ebutlerchat',
    storageBucket: 'ebutlerchat.appspot.com',
    iosClientId: '942608737176-6bfkge854u2rri78v6fp3lmjhdfp3q3c.apps.googleusercontent.com',
    iosBundleId: 'com.example.ebutlerChat',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBojOdHYeBbdDarimNrs4PvOCRFNSfCJ-I',
    appId: '1:942608737176:ios:8b6de28c9bed7bf66c81ed',
    messagingSenderId: '942608737176',
    projectId: 'ebutlerchat',
    storageBucket: 'ebutlerchat.appspot.com',
    iosClientId: '942608737176-6bfkge854u2rri78v6fp3lmjhdfp3q3c.apps.googleusercontent.com',
    iosBundleId: 'com.example.ebutlerChat',
  );
}
