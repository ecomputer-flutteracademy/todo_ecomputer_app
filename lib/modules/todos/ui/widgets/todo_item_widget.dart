import 'package:flutter/material.dart';
import 'package:todo_ecomputer_app/modules/todos/data/models/todo_model.dart';

class TodoItemWidget extends StatelessWidget {
  final Todo todo;
  const TodoItemWidget({Key? key, required this.todo}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(todo.desc),
      leading: Checkbox(
        value: todo.completed,
        onChanged: (bool? checked) {},
      ),
    );
  }
}
