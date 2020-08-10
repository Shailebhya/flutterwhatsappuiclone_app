import 'package:flutter/material.dart';
import 'package:flutterwhatsappuiclone_app/whatsapp_home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Whatsapp",
      theme: ThemeData(
        primaryColor: Color(0xff075E54),
        accentColor: Color(0xff250366),
      ),
      home: WhatsAppHome(),
      debugShowCheckedModeBanner: false,
    );
  }
}
