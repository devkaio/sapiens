import 'package:flutter/material.dart';
import 'package:sapiens/shared/imports.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Sapiens",
      debugShowCheckedModeBanner: false,
      initialRoute: GetStated.id,
      routes: {
        SplashPage.id: (context) => SplashPage(),
        LoginPage.id: (context) => LoginPage(),
        GetStated.id: (context) => GetStated(),
        ScholarshipsPage.id: (context) => ScholarshipsPage(),
      },
    );
  }
}
