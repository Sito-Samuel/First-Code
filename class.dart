class School{
  String teachers;
  String buildings;
  String pupil;
  String blackboard;
  String security;
  String marker;
  String colour;
  bool uniform;

  School({
    required this.teachers,
    required this.buildings,
    required this.pupil,
    required this.blackboard,
    required this.security,
    required this.marker,
    required this.colour,
    required this.uniform,
   
   
  });





}

  void main() {
    School graduate = new School(teachers: '15', buildings: '45', pupil: '406', blackboard: '50', security: '55', marker: '32', colour: 'blue', uniform: true);
    print(graduate.teachers);
    print(graduate.buildings);
    print(graduate.pupil);
    print(graduate.blackboard);
    print(graduate.security);
    print(graduate.marker);
    print(graduate.colour);
    print(graduate.uniform);

  }