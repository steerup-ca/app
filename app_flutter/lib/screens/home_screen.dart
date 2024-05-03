import 'package:app_flutter/main.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return 
    DefaultTabController(length: 3, child: 
    Scaffold(
      appBar: AppBar(
        title : Image.asset('assets/images/logo.png', height: 50, width: 50),
        bottom: const PreferredSize(
          preferredSize: Size.fromHeight(56.0), 
          child: TabBar(
            tabs: [
              Tab(text: 'Tab1'),
              Tab(text: 'Tab2'),
              Tab(text: 'Tab3'),
            ]))
      ),
      body: FutureBuilder<String>(
            future: client.example.hello('Danny'),
            builder: (BuildContext context, AsyncSnapshot<String> snapshot) 
            { 
              if (snapshot.data == null) {
                return CircularProgressIndicator();
              }
              return Text(snapshot.data!); 
            }
          ),
    ));
  }
}