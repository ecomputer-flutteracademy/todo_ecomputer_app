import 'package:flutter/material.dart';

class TodosHeaderWidget extends StatelessWidget {
  const TodosHeaderWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Text(
          'TODO',
          style: TextStyle(fontSize: 40.0),
        ),
        Text('TODOS Count ::::: Faltan')
      ],
    );
  }
}
