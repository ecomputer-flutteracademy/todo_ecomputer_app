import 'package:flutter/material.dart';
import 'package:todo_ecomputer_app/modules/todos/ui/pages/todos_page.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: TodosPage(),
    );
  }
}
