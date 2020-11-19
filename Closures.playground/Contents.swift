//Enum for Student type
enum StudentType{
    case Mobile
    case Web
    case Analytics
    case Service
}

//Struct to represent a Student
struct Student{
    var name: String
    var type: StudentType
}

//create array and populate it with 10 Students
let students = [
    Student.init(name: "Colson Dunlap", type: .Mobile),
    Student.init(name: "John Smith", type: .Web),
    Student.init(name: "Jane Doe", type: .Analytics),
    Student.init(name: "Sue Jennings", type: .Service),
    Student.init(name: "Bob Johnson", type: .Mobile),
    Student.init(name: "Randy Mabry", type: .Web),
    Student.init(name: "Ashley Rummage", type: .Analytics),
    Student.init(name: "Jack Ryan", type: .Service),
    Student.init(name: "Kate Black", type: .Mobile),
    Student.init(name: "Will Butler", type: .Web)
]

//Create closure used to filter based on student type criteria
let criteria = StudentType.Mobile
let filteredStudents = students.filter{ $0.type == criteria }
filteredStudents


