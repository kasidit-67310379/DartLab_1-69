void main()
{
  List<String> Subjects = ["Intro com", "Math", "Calculus"];
  print("Subjects length is ${Subjects.length}");               //ความยาวของ Subjects
  
  print("First Subjects is ${Subjects[0]}");                    //วิชาแรก
  print("Last Subjects is ${Subjects[Subjects.length - 1]}");   //วิชาท้าย
  
  Subjects.add("Physic");                                       //เพิ่มวิชา
  print(Subjects);                                              //พิมพ์วิชาทั้งหมดออกมา
  
  Map<String, int> studentScores =
  {
    "Intro com"
  }
}