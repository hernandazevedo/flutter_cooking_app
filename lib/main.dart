import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
const String imageSrc = "https://www.daninoce.com.br/wp-content/uploads/2018/11/9-receitas-deliciosas-de-naked-cake-dani-noce-destaque-960x625.jpg";
class MyApp extends StatelessWidget {

  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.deepOrange,
      ),
      home: Scaffold(
          appBar: AppBar(title: Text("Grocery Lists")),
          body: SizedBox(
            height: 300,
            child: Card(child: Column(
              children: [Card(child: Image.network(imageSrc)),
                Text("Orange cake")],
            )),
          )
      ));
  }
}