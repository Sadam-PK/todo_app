import 'package:flutter/material.dart';
import 'package:todo_app/todo.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("ToDO"),
        elevation: 0.0,
      ),
      body: const ToDo(),
    );
  }
}
