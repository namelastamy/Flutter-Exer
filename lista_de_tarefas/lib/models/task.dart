class Task {
  int id;
  String title;
  String description;
  bool isDone;

  Task({
    this.id,
    this.title,
    this.description,
    this.isDone,
  });

  factory Task.fromMap(Map<String, dynamic> json) => new Task(
        id: json["id"],
        title: json["title"],
        description: json["description"],
        isDone: json["isDone"],
      );

  Map<String, dynamic> toMap() => {
        "id": id,
        "title": title,
        "description": description,
        "isDone": isDone,
      };
}
