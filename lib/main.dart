import 'package:flutter/material.dart';
import 'file:///F:/Toturial/Flutter/flutter_design/lib/note_detail.dart';
import 'package:flutter_appsqlite/views/note_list.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: 'NoteKeeper',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primarySwatch: Colors.deepPurple
      ),
        home: NoteList(),
    );
  }
}