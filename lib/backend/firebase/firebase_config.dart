import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyCAswii2BFS1n6iiWyoFl9ssNQCsYyI2vI",
            authDomain: "digi---zen.firebaseapp.com",
            projectId: "digi---zen",
            storageBucket: "digi---zen.appspot.com",
            messagingSenderId: "1046359196502",
            appId: "1:1046359196502:web:335e09e0b34fbe8a698cf7",
            measurementId: "G-46W6DJZSRR"));
  } else {
    await Firebase.initializeApp();
  }
}
