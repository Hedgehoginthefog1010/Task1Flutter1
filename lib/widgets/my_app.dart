import 'package:flutter/material.dart';
import 'package:u1/widgets/user profile.dart';
class MYAPP extends StatelessWidget {
  const MYAPP({Key? key}) : super (key: key) ;
  @override
  Widget build(BuildContext context)
  {
    return const MaterialApp(home: UserProfile(),);
  }

}