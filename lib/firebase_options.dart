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
    apiKey: 'AIzaSyBOmqJ7CRPtY4lApw1QdKFa3FIeENfCzk0',
    appId: '1:975248991485:android:35005c6f8bb096ec2bca94',
    messagingSenderId: '975248991485',
    projectId: 'chat-fb6b5',
    storageBucket: 'chat-fb6b5.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBdrT7FozP9Hlyz1isK89t7Oq68zo5lHys',
    appId: '1:975248991485:ios:f2097472548fc5282bca94',
    messagingSenderId: '975248991485',
    projectId: 'chat-fb6b5',
    storageBucket: 'chat-fb6b5.appspot.com',
    androidClientId: '975248991485-91ua0d7n7cig524jgbu9fh5v6ruc67g1.apps.googleusercontent.com',
    iosClientId: '975248991485-nvdb4e2akkrv33larm7el909m44mpd9i.apps.googleusercontent.com',
    iosBundleId: 'com.example.chat',
  );
}
