import 'package:flutter/material.dart';
import 'package:todo_ecomputer_app/modules/todos/data/models/todo_model.dart';
import 'package:todo_ecomputer_app/modules/todos/ui/widgets/todo_item_widget.dart';

class ShowTodosWidget extends StatelessWidget {
  final List<Todo> item;
  const ShowTodosWidget({
    super.key,
    required this.item,
  });

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: true,
      itemCount: item.length,
      itemBuilder: (context, index) {
        return TodoItemWidget(todo: item[index]);
      },
    );
  }
}
