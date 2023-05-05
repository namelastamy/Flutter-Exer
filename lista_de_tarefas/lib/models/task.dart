//Classe do Obejeto
class Task {
  int id;
  String title;
  String description;
  bool isDone;

//Construtores
  Task({
    this.id,
    this.title,
    this.description,
    this.isDone,
  });

//metodo da clase que armazena os atributos da lista
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
