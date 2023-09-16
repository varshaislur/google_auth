import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'auth/auth.dart';
import 'auth/login_page.dart';
import 'firebase_options.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  if(kIsWeb){
    Firebase.initializeApp(options: FirebaseOptions(apiKey:"AIzaSyCar1Urk2xhTVwBmQxUQ7QfN4UWTy2T3GM" , appId:"1:1031287130548:web:3695b51fcf94e472fd0ae1" , messagingSenderId:"1031287130548" , projectId:"auth-d15dc" ));
  }
  await Firebase.initializeApp(
    name:"googleauth",
    options:DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'google login',
      theme: ThemeData(),
      home: Authpage(),
    );
  }
}
