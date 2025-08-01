class Student {
  static int _nextId = 1;

  int _id;
  String _name;
  double _grade;
  String? _email;
  String? _address;
  String? _phone;

  Student(this._name, this._grade) : _id = _nextId++ {
    if (_grade < 0 || _grade > 100) {
      print("Grade must be between 0 and 100");
    }
  }

  int get id => _id;
  String get name => _name;
  double get grade => _grade;
  String? get email => _email;
  String? get address => _address;
  String? get phone => _phone;

  set name(String newName) => _name = newName;

  set grade(double newGrade) {
    if (newGrade >= 0 && newGrade <= 100) {
      _grade = newGrade;
    } else {
      print("Invalid grade: must be between 0 and 100");
    }
  }

  set email(String? newEmail) => _email = newEmail;
  set address(String? newAddress) => _address = newAddress;
  set phone(String? newPhone) => _phone = newPhone;

  bool isPassed() {
    return _grade >= 60;
  }

  @override
  String toString() {
    return "ID: $_id, Name: $_name, Grade: $_grade, Email: ${_email ?? 'N/A'}, Address: ${_address ?? 'N/A'}, Phone: ${_phone ?? 'N/A'}";
  }
}
