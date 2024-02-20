import 'employee.dart';

void main() {
// Create an object of Employee class
  Employee emp = Employee();
  // emp._id = 33;
// setting values to the object using setter
  emp.setId(1);
  emp.setName("");


// Retrieve the values of the object using getter
  print("Id: ${emp.getId()}");
  print("Name: ${emp.getName()}");
}
