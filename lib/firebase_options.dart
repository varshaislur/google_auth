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
    apiKey: 'AIzaSyB7iuPKO2pE-9FMVsTBAV6B6-Dn3oTySSA',
    appId: '1:1031287130548:web:3695b51fcf94e472fd0ae1',
    messagingSenderId: '1031287130548',
    projectId: 'auth-d15dc',
    authDomain: 'auth-d15dc.firebaseapp.com',
    storageBucket: 'auth-d15dc.appspot.com',
    measurementId: 'G-NN14DZ4MR4',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCar1Urk2xhTVwBmQxUQ7QfN4UWTy2T3GM',
    appId: '1:1031287130548:android:c2e0f63ed308bbb5fd0ae1',
    messagingSenderId: '1031287130548',
    projectId: 'auth-d15dc',
    storageBucket: 'auth-d15dc.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDU3ioadFbWQfowIAfam5VzXAW66-nP5Jg',
    appId: '1:1031287130548:ios:6eccf6433be27934fd0ae1',
    messagingSenderId: '1031287130548',
    projectId: 'auth-d15dc',
    storageBucket: 'auth-d15dc.appspot.com',
    iosBundleId: 'com.example.googleLogin',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDU3ioadFbWQfowIAfam5VzXAW66-nP5Jg',
    appId: '1:1031287130548:ios:0349fd0159ceb9c0fd0ae1',
    messagingSenderId: '1031287130548',
    projectId: 'auth-d15dc',
    storageBucket: 'auth-d15dc.appspot.com',
    iosBundleId: 'com.example.googleLogin.RunnerTests',
  );
}
