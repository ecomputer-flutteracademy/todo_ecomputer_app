import 'package:flutter/material.dart';
import 'package:todo_ecomputer_app/modules/todos/data/models/todo_model.dart';
import 'package:todo_ecomputer_app/modules/todos/ui/widgets/show_todos_widget.dart';
import 'package:todo_ecomputer_app/modules/todos/ui/widgets/todos_header_widget.dart';

class TodosPage extends StatelessWidget {
  const TodosPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            const TodosHeaderWidget(),
            ShowTodosWidget(item: initialTodos),
          ],
        ),
      ),
    );
  }
}
