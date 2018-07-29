//
//  Intern.swift
//  Payroll System
//
//  Created by MacStudent on 2018-07-24.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class  Intern : Employee  {
    var schoolName: String!
   /* {
        get
        {
            return self.schoolName
        }
        set
        {
            self.schoolName = newValue
        }
        
    }*/
    init(name: String, age: Int, schoolName: String)
    {
        super.init(name: name, age: age)
        self.schoolName = schoolName
        
    }

    
    override func display()
    {
        print("Employee Name is: \(name!)")
            print("Employee Age is: \(age!)")
        print("Employee is Intern")
        print("SchoolName is: \(schoolName!)")
    }

}

