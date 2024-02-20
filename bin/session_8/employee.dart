class Employee {
// Private properties
  int? _id;
  String? _name;

  void _test(){
    
  }

// Getter method to access private property _id
  int getId() {
    return _id!;
  }

// Getter method to access private property _name
  String getName() {
    return _name!;
  }

// Setter method to update private property _id
  void setId(int id) {
    this._id = id;
  }

// Setter method to update private property _name
  void setName(String name) {
    if (name.isEmpty) {
      throw Exception("name cannot be empty");
    }
    this._name = name;
  }
}
