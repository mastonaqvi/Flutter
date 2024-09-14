// void main(){
//   print('Welcome to UCP');
//   var sec =sectionA();
//   sec.NamePrint('I am First Semester student'); //Function Calling
//   sec.NamePrint('I am Second Semester student');
//   sec.NamePrint('I am Forth Semester student');
//   sec.NamePrint('I am Third Semester student');
// print(sec.add(5,6));

//  }
 
 
// class sectionA{

//   sectionA(){
//     print('Hello World');//default constructor
//   }


//   void NamePrint(String name){
//       print(name);
//   }
//       int add(int a, int b){
//         int sum=a+b;
//         return sum;

      
      
//   }
// }

//List in Dart

void main() {
  // Initialize listnum as a List, not Set
  var listnum = [10, 20, 30, 40, 50, 60];  // A list containing integers
  listnum.add(90); // Add 90 to listnum

  // Initialize name as a List<dynamic> to allow mixed types
  var name = <dynamic>[];  // A list that can store various types of elements

  // Add names to the list
  name.add('Ali');  // Adds 'Ali' to the list
  name.add('Hassan');  // Adds 'Hassan' to the list
  name.add('Hussain');  // Adds 'Hussain' to the list
  name.add('Zain');  // Adds 'Zain' to the list
  name.add('Jaffar');  // Adds 'Jaffar' to the list

  // Update name at index 1
  name[1] = "Muhammad";  // Changes 'Hassan' at index 1 to 'Muhammad'

  // Replace the range of elements in listnum from index 0 to 3 with [1, 2, 5, 7]
  listnum.replaceRange(0, 3, [1, 2, 5, 7]);


  name.insert(2, 200);  // Inserts the number 200 at index 2 in the name list

 
  name.insertAll(3, listnum);  // Insert all elements from listnum at index 3 in the name list

  

  //listnum.remove(40);  // Remove the element with value 40 from listnum

 // listnum.removeAt(1);  // Removes the element at index 1 (value 2 after replaceRange)

  // Remove elements in the range 0 to 6 in listnum
  
 // listnum.removeRange(0, 6);  // Removes elements in the specified range

  // Print various properties and elements of listnum
  print("Length: ${(listnum.length)}");  // Prints the length of listnum
  print("Reversed: ${listnum.reversed}");  // Prints listnum in reversed order
  print("First ${listnum.last}");  // Prints the last element of listnum
  print("Is Empty: ${listnum.isEmpty}");  // Checks if listnum is empty
  print("Is Not Empty: ${listnum.isNotEmpty}");  // Checks if listnum is not empty
  print("Element at: ${listnum.elementAt(2)}");  // Prints the element at index 2 in listnum

  // Print the modified name list
  print(name);  // Prints the name list with all modifications
  print("$listnum");  // Prints the modified listnum
}


             //Explanation of added comments:
// listnum.replaceRange(0, 3, [1, 2, 5, 7]);: Replaces the elements from index 0 to 3 in listnum with the new list [1, 2, 5, 7].
// name.insert(2, 200);: Inserts 200 at index 2 in the name list.
// listnum.remove(40);: Removes the first occurrence of 40 from listnum.
// listnum.removeAt(1);: Removes the element at index 1 in listnum.
// listnum.removeRange(0, 6);: Removes the elements in the range 0 to 6 (inclusive of 0, exclusive of 6).
// Other print statements: They are showing properties like length, reversed list, first element, etc., of the listnum. 


                       

