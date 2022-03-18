//
//  StudentDeatailViewController.swift
//  studentList
//
//  Created by Sebastian Banks on 3/17/22.
//

import UIKit

class StudentDeatailViewController: UIViewController {
    
    var student: Student? {
        didSet {
            updateViews()
        }
    }

    @IBOutlet weak var firstNameLabel: UILabel!
    @IBOutlet weak var lastNameLabel: UILabel!
    @IBOutlet weak var ageLabel: UILabel!
    
    private func updateViews() {
        guard let student = student, isViewLoaded else { return }
        
        firstNameLabel.text = student.firstName
        lastNameLabel.text = student.lastName
        ageLabel.text = String(student.age)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        updateViews()
    }

}
