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
    apiKey: 'AIzaSyAQUiGp_AQu85mu8si-bN6DBeHWv4FLl70',
    appId: '1:745652158314:web:e91d0422af146e61506f13',
    messagingSenderId: '745652158314',
    projectId: 'amasya-belediyesi',
    authDomain: 'amasya-belediyesi.firebaseapp.com',
    storageBucket: 'amasya-belediyesi.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBsBjT2wWIkVnFyUqIkg7HBvDwZvQsIgFo',
    appId: '1:745652158314:android:5ba66de6ade4b7d7506f13',
    messagingSenderId: '745652158314',
    projectId: 'amasya-belediyesi',
    storageBucket: 'amasya-belediyesi.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB63ZzrpQ2iTVnLMYgO4t7oILDR2QVfV88',
    appId: '1:745652158314:ios:7928a7a9864cf99f506f13',
    messagingSenderId: '745652158314',
    projectId: 'amasya-belediyesi',
    storageBucket: 'amasya-belediyesi.appspot.com',
    iosClientId: '745652158314-560vgqdi78jq24bfgd52pjovfnh1ss8a.apps.googleusercontent.com',
    iosBundleId: 'com.example.amasyabelediyesi',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB63ZzrpQ2iTVnLMYgO4t7oILDR2QVfV88',
    appId: '1:745652158314:ios:7928a7a9864cf99f506f13',
    messagingSenderId: '745652158314',
    projectId: 'amasya-belediyesi',
    storageBucket: 'amasya-belediyesi.appspot.com',
    iosClientId: '745652158314-560vgqdi78jq24bfgd52pjovfnh1ss8a.apps.googleusercontent.com',
    iosBundleId: 'com.example.amasyabelediyesi',
  );
}
