import 'package:uuid/uuid.dart';

Uuid uuid = const Uuid();

List<Todo> initialTodos = [
  Todo(
    id: '1',
    desc: "Hacer la cama",
  ),
  Todo(desc: "Limpiar la cocina"),
  Todo(desc: "Estudiar Dart"),
  Todo(desc: "Estudiar POO"),
];

class Todo {
  final String id;
  final String desc;
  final bool completed;

  Todo({
    String? id,
    required this.desc,
    this.completed = false,
  }) : id = id ?? uuid.v4();
}
