import 'package:flutter/Material.dart';
import 'package:project_1/InputPhone.dart';
import 'package:project_1/Login.dart';
import 'package:project_1/Kalkulator.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        
        primarySwatch: Colors.red,
      ),
      home: const Registrasi(),
    );
  }
}
