void main() {
  List<String> programs = ["python", "c", "c++", "java"];
  List<int> price = [100, 200, 500, 300];
  print(programs[0]);
  print(programs.length);
  programs.add("golang");
  print(programs.length);
  print("course Name : ${programs[0]} = Rs.${price[0]}");
}
