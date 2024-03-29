void main(){
  // Integer data type: Stores integer values
  int age = 23;
  // Double data type: Stores floating point values
  double height = 5.5;
  //String data type: Stores character values
  String name = 'Velma Grace';
  //List data type: Stores an ordered collection of objects
  List<String> hobbies = ['Reading', 'Coding', 'Writing'];
  //Map data type: Stores a set of values as key value pairs. Similar to a dictionary
  Map<String, dynamic> individual = {
    'name': 'David',
    'age' : '50',
    'isStudent' : true,
    'grades' : {'math': 50, 'english': 90, 'history': 70}
  };
//Accessing the values of the data types:
print('Age: $age');
print('Height: $height');
print('Name: $name');
print('Hobbies: $hobbies');
print('Person: $individual');
//Accessing the individual values in the map data type
print('Name: ${individual['name']}');
print('Age: ${individual['age']}');
print('A student? ${individual['isStudent']}');
print('Grades: ${individual['grades']}');
}