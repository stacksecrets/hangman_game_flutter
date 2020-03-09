import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:hangman/vert_game_stage.dart';

Future<void> main() async {

  WidgetsFlutterBinding.ensureInitialized();

  await SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "HangMan",
      darkTheme: ThemeData.dark(),
      home: VerticalGameStage(),
    );
  }  
}