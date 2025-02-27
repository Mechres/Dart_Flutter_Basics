import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("First Page")),
      drawer: Drawer(
        backgroundColor: Colors.red,
        child: Column(
          children: [
            // common to place a drawer header
            DrawerHeader(child: Icon(
                Icons.favorite,
                size: 48,
            )
            ),
            // home page list tile
            ListTile(
              leading: Icon(Icons.home),
              title: Text("H O M E"),
              onTap: (){
                // Pop drawer first
                Navigator.pop(context);
                // go to home page
                Navigator.pushNamed(context, '/homepage');
              },
            ),
            // setting page list tile
            ListTile(
              leading: Icon(Icons.settings),
              title: Text("Settings"),
              onTap: (){
                // Pop drawer first
                Navigator.pop(context);
                // go to home page
                Navigator.pushNamed(context, '/settingspage');
              },
            ),
        ],),
      ),

    );
  }
}

