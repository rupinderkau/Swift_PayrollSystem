//
//  FullTime.swift
//  Payroll System
//
//  Created by MacStudent on 2018-07-24.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class FullTime : Employee
{
    var salary : Double!
    /*{
        get
        {
            return self.salary
        }
        set
        {
            self.salary = newValue
        }
        
    }*/
    var bonus : Double!
   /* {
        get
        {
            return self.bonus
        }
        set
        {
            self.bonus = newValue
        }
        
        }*/
    
        init(name: String, age: Int, salary: Double, bonus: Double)
        {
        super.init(name: name, age: age)
        self.salary = salary
        self.bonus = bonus
        }
    
    func calcEarnings() -> Double
    {
        return salary*((100+bonus)/100)
    }
    
    override func display()
    {
        print("Employee Name is: \(self.name!)")
        print("Employee Age is: \(self.age!)")
        print("Employee Salay is: \(self.salary!)")
        print("Bonus is: \(self.bonus!)")
        print("Total salary is: \(self.calcEarnings)")
            
    }
}

