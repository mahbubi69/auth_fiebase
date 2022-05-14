import 'package:auth_firebase/screen/login_scren.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
      options: const FirebaseOptions(
          apiKey: 'AIzaSyDy1tjmTUM9l5EihLU61QU9L68A07Q4pnA',
          appId: '1:73422802598:android:cc9e07b5d77458d8082e67',
          messagingSenderId: '73422802598',
          projectId: 'authfirebas-65a63'));
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
        brightness: Brightness.dark,
      ),
      home: const LogInScreen(),
    );
  }
}
