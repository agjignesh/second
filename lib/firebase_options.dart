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
    apiKey: 'AIzaSyBuENX8oQeWQYnEw6wRaNCMkOiEg_BfWA0',
    appId: '1:859879349110:web:a8b34b64998e97cda4b857',
    messagingSenderId: '859879349110',
    projectId: 'my-dep-project',
    authDomain: 'my-dep-project.firebaseapp.com',
    databaseURL: 'https://my-dep-project-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'my-dep-project.appspot.com',
    measurementId: 'G-MZB4LPZVGX',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC46NcnFdfPSZlgkZRDWvcnpAk_DHmdsWI',
    appId: '1:859879349110:android:4aa4182d98d1a93fa4b857',
    messagingSenderId: '859879349110',
    projectId: 'my-dep-project',
    databaseURL: 'https://my-dep-project-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'my-dep-project.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAilep4JRv6hXs_SsCYKFBtXDfPMYFUTWI',
    appId: '1:859879349110:ios:c8aa216451954417a4b857',
    messagingSenderId: '859879349110',
    projectId: 'my-dep-project',
    databaseURL: 'https://my-dep-project-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'my-dep-project.appspot.com',
    iosClientId: '859879349110-d1e6h3j21rjviu50tro8k3v89443fumh.apps.googleusercontent.com',
    iosBundleId: 'com.example.second',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAilep4JRv6hXs_SsCYKFBtXDfPMYFUTWI',
    appId: '1:859879349110:ios:887b351361f4d6b6a4b857',
    messagingSenderId: '859879349110',
    projectId: 'my-dep-project',
    databaseURL: 'https://my-dep-project-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'my-dep-project.appspot.com',
    iosClientId: '859879349110-5s9gv8gp7e7hkiu2khcnlkog8rs0o1e0.apps.googleusercontent.com',
    iosBundleId: 'com.example.second.RunnerTests',
  );
}
