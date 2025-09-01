void main() {
  List<Map> students = [
    {"name": "Akkas", "email": "dd@gmail.com", "roll": "55"},

    {"name": "bakksas", "email": "bb@gmail.com", "roll": "56"},
  ];

  for (int i = 0; i < students.length; i++) {
    print("Name: ${students[i]["name"]}");
    print("Email: ${students[i]["email"]}");
    print("__________________________");
  }
}
