//
//  FixedBasedPartTime.swift
//  Payroll System
//
//  Created by MacStudent on 2018-07-24.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class FixedBasedPartTime : Parttime
{
    var fixedAmount: Double!
    /*{
        get
        {
            return self.fixedAmount
        }
        set
        {
            self.fixedAmount = newValue
        }
        
    }
    var calEarnings : Float!
    {
        get
        {
            return self.calEarnings
        }
        set
        {
            self.calEarnings = newValue
        }
        
    }*/
    
    func calEarnings() -> Double
    {
        return (rate*hoursworked) + (fixedAmount)!
    }
    
    init(name: String! , age: Int!, rate: Double!, hoursworked: Double!, fixedAmount: Double!)
    {
        super.init(name: name!, age: age!, rate: rate!, hoursworked: hoursworked!)
        self.fixedAmount = fixedAmount
       // calEarnings = ((rate * hoursworked) + fixedAmount + (rate * hoursworked))
        
    }

    

    
    
override func display()
    {
      /*print("Employee Name is: \(self.name) \t Employee Age is: \(self.age) \t rate is: \(self.rate) \t HoursWorked is: \(self.hoursworked) \t FixedAmount is: \(self.fixedAmount)")*/
        print("Employee Name is: \(self.name!)")
        print("Employee Age is: \(self.age!)")
        print("Employee is PartTime/Fixed")
        print("Rate per hour is: \(self.rate!)")
        print(" Hours Worked: \(self.hoursworked!)")
        print("Fixed Amount is: \(self.fixedAmount!)")
        print("Earning in CAD is: \(self.calEarnings)")
        
    }
}
