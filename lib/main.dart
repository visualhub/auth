import 'package:firebase_auth/src/utils/theme/theme.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: TAppTheme.lightTheme,
      darkTheme: TAppTheme.darkTheme,
      themeMode: ThemeMode.system,
      home: const AppHome(),
    );
  }
}

class AppHome extends StatelessWidget {
  const AppHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Authentication App"),
        leading: const Icon(Icons.title),
      ),
      body: ListView(
        children: [
          Text(
            "headlineSmall ",
            style: Theme.of(context).textTheme.headlineSmall,
          ),
          Text(
            "titleSmall ",
            style: Theme.of(context).textTheme.titleSmall,
          ),
          Text(
            "labelSmall ",
            style: Theme.of(context).textTheme.labelSmall,
          ),
          ElevatedButton(
            onPressed: () {},
            child: const Text("ElevatedButton"),
          ),
          OutlinedButton(
            onPressed: () {},
            child: const Text("OutlinedButton"),
          ),
          Image.asset("assets/images/planet.jpg"),
          const SizedBox(
            height: 20,
          ),
          Image.asset("assets/images/leaves.jpg"),
          FloatingActionButton(
            onPressed: () {},
            child: const Icon(Icons.shop),
          )
        ],
      ),
    );
  }
}
