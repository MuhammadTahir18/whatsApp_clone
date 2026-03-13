import 'package:flutter/material.dart';
import 'package:whatsapp_clone_ui/pages/chat_page.dart';
import 'package:whatsapp_clone_ui/pages/home_page.dart';
import 'package:whatsapp_clone_ui/pages/setting_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        appBarTheme: AppBarTheme(color: Color(0xFF075E55)),
        bottomSheetTheme: BottomSheetThemeData(
          backgroundColor: Colors.black.withOpacity(0),
        ),
      ),
      routes: {
        "/":(context)=>HomePage(),
        "settings":(context)=>SettingPage(),
        "chatPage":(context)=>ChatPage(),
      },
    );
  }
}
