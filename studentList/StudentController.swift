//
//  StudentController.swift
//  studentList
//
//  Created by Sebastian Banks on 3/17/22.
//

import Foundation

class StudentController {
    static var students: [Student] {
        return [
            Student(firstName: "Sebastian", lastName: "Banks", age: 21),
            Student(firstName: "Steve", lastName: "Jobs", age: 69),
            Student(firstName: "Johnny", lastName: "Appleseed", age: 200)
        ]
    }
}
