class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Coding', isDone: true),
      ToDo(id: '02', todoText: 'Buy veggie', isDone: true),
      ToDo(id: '03', todoText: 'Check Email'),
      ToDo(id: '04', todoText: 'Team Meeting'),
      ToDo(id: '05', todoText: 'Dinner with family'),
    ];
  }
}
