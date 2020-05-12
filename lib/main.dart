import 'package:flutter/material.dart';
import 'screens/home.dart';
import 'screens/search.dart';
import 'screens/user_songs.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Main App
    return MaterialApp(
      // Title of the app
      title: 'Music Recommender',
      // Theme of the app
      theme: ThemeData(
        // Default colors of the app
        primaryColor: Colors.grey[900],
        accentColor: Colors.blue,
        backgroundColor: Colors.grey[800],
        // Colors for various widgets
        cardColor: Colors.grey[300],
        buttonColor: Colors.blue,
        // Default font family
        fontFamily: 'UbuntuMono',
      ),
      // Routes for the app
      routes: {
        '/': (context) => HomeScreen(),
        '/user_songs': (context) => UserSongsScreen(),
        '/search': (context) => SearchScreen(),
      },
      // default route
      initialRoute: '/search',
    );
  }
}
