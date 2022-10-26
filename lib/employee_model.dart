class EmployeeModel {
  final String id;
  final String name;
  final String phone;
  final String email;
  final String addres;
  final String gender;
  final String birthday;
  final String profpic;

  EmployeeModel(
      {required this.id,
      required this.name,
      required this.phone,
      required this.email,
      required this.addres,
      required this.gender,
      required this.birthday,
      required this.profpic});

  factory EmployeeModel.fromJson(Map<String, dynamic> data) {
    return EmployeeModel(
        id: data['_id'],
        name: data['name'],
        phone: data['phne'],
        email: data['email'],
        addres: data['addres'],
        gender: data['gender'],
        birthday: data['birthday'],
        profpic: data['profpic']);
  }
}
