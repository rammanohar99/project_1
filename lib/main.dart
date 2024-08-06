import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_auth/firebase_auth.dart';


Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: const FirebaseOptions(
      apiKey: "AIzaSyCFXST2tSmdUSZ5-DodZB5Tnfuc_MQxJFU",
      authDomain: "project-1-b1de1.firebaseapp.com",
      projectId: "project-1-b1de1",
      storageBucket: "project-1-b1de1.appspot.com",
      messagingSenderId: "325033592132",
      appId: "1:325033592132:web:b21385abf9c6bf1fd44311",
      measurementId: "G-YMY5REHB6T"
    ),
  );
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Learning Pathways'),
        ),
        body: Center(
          child: Text('Hello, World!'),
        ),
      ),
    );
  }
}