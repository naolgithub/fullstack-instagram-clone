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
    apiKey: 'AIzaSyDbxNkr3hZQeClIgvUy1x3XjzSqKTBGzD4',
    appId: '1:913309671197:web:6c7944e565157ecd510bf4',
    messagingSenderId: '913309671197',
    projectId: 'zoom-clone-ec095',
    authDomain: 'zoom-clone-ec095.firebaseapp.com',
    storageBucket: 'zoom-clone-ec095.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCFqP0s6ZLoADW61a-dMdOpVcoFnWyssSc',
    appId: '1:913309671197:android:828deb6789ef22db510bf4',
    messagingSenderId: '913309671197',
    projectId: 'zoom-clone-ec095',
    storageBucket: 'zoom-clone-ec095.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBror2xGJADFJh4Vk8_oKeK-_enJ0fBumA',
    appId: '1:913309671197:ios:d23ffb38e7940bc3510bf4',
    messagingSenderId: '913309671197',
    projectId: 'zoom-clone-ec095',
    storageBucket: 'zoom-clone-ec095.appspot.com',
    iosClientId: '913309671197-lqgia45b7rad2fjc2f2vj2joh4ad3jel.apps.googleusercontent.com',
    iosBundleId: 'com.example.zoomClone',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBror2xGJADFJh4Vk8_oKeK-_enJ0fBumA',
    appId: '1:913309671197:ios:d23ffb38e7940bc3510bf4',
    messagingSenderId: '913309671197',
    projectId: 'zoom-clone-ec095',
    storageBucket: 'zoom-clone-ec095.appspot.com',
    iosClientId: '913309671197-lqgia45b7rad2fjc2f2vj2joh4ad3jel.apps.googleusercontent.com',
    iosBundleId: 'com.example.zoomClone',
  );
}
