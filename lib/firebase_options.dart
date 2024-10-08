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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBk6uwEJQobM0TBpqcREBTmeR5a_xX5DqE',
    appId: '1:640748494059:android:b9f0cb43e4f8b4eb49b2ae',
    messagingSenderId: '640748494059',
    projectId: 'quizly-8d0c1',
    storageBucket: 'quizly-8d0c1.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyArvub08ifaFy-y-2heaaMIJ9DcNscvex0',
    appId: '1:640748494059:ios:c66069acaa05730749b2ae',
    messagingSenderId: '640748494059',
    projectId: 'quizly-8d0c1',
    storageBucket: 'quizly-8d0c1.appspot.com',
    androidClientId: '640748494059-e9j5cjko5d851mb5546crdlp47eaip99.apps.googleusercontent.com',
    iosClientId: '640748494059-uivcqmo8g4ckrfoi0mb4678p59itk91t.apps.googleusercontent.com',
    iosBundleId: 'com.example.quizAppFlutter',
  );
}
