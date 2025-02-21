import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyAeHHjKAu48hndgSewJ-DTK3BJHPqpI-z8",
            authDomain: "todo-jotbp6.firebaseapp.com",
            projectId: "todo-jotbp6",
            storageBucket: "todo-jotbp6.firebasestorage.app",
            messagingSenderId: "870952254384",
            appId: "1:870952254384:web:681d4dd355adf4746af475"));
  } else {
    await Firebase.initializeApp();
  }
}
