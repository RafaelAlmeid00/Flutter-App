import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyA6u3EZ1WyURqoDhsBmPZiHSIbz5pOSDsc",
            authDomain: "eay-pass-y7yp4f.firebaseapp.com",
            projectId: "eay-pass-y7yp4f",
            storageBucket: "eay-pass-y7yp4f.appspot.com",
            messagingSenderId: "547421974546",
            appId: "1:547421974546:web:cb5652add30b1383cee8cb"));
  } else {
    await Firebase.initializeApp();
  }
}
