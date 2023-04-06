class ToDoApp {
  String? id;
  String? todoText;
  bool isDone;

  ToDoApp({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDoApp> todoList() {
    return [
      ToDoApp(id: '01', todoText: 'Morning Excercise', isDone: true ),
      ToDoApp(id: '02', todoText: 'Afternoon Nap', isDone: true ),
      ToDoApp(id: '03', todoText: 'Team Meeting', ),
    ];
  }
}