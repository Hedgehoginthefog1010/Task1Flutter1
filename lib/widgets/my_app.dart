import 'package:flutter/material.dart';
import 'package:u1/widgets/user profile.dart';
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super (key: key) ;
  @override
  Widget build(BuildContext context)
  {
    return const MaterialApp(home: UserProfile(),);
  }

}