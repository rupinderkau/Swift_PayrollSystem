//
//  CommissionBasedPartTime.swift
//  Payroll System
//
//  Created by MacStudent on 2018-07-24.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class CommissionBasedPartTime : Parttime
{
    var commissionPercentage : Double!
    /*{
        get
        {
            return self.commissionPercentage
        }
        set
        {
            self.commissionPercentage = newValue
        }
        
    }*/
  //  var calEarnings : Float!
    /*{
        get
        {
            return self.calEarnings
        }
        set
        {
            self.calEarnings = newValue
        }
        
    }*/
    
    init(name: String!, age: Int!, rate: Double!, hoursworked: Double!, commissionPercentage: Double!)
    {
        super.init(name: name, age: age, rate: rate, hoursworked: hoursworked)
        self.commissionPercentage = commissionPercentage
      //  calEarnings = (rate * hoursworked) + ((commissionPercentage/100) + (rate * hoursworked))
        
    }
    func calEarnings() -> Double
    {
        return (Double?)(hoursworked*rate)! + ((Double(hoursworked*rate))*(commissionPercentage/100))
    }
    override func display()
        {
            print("Employee Name is: \(name!)")
            print("Employee Age is: \(age!)")
            print("Employee is PartTime/Fixed")
            print("Rate per hour is: \(rate!)")
            print(" Hours Worked: \(hoursworked!)")
            print("CommissionPercentage Amount is: \(commissionPercentage!)")
            //print("Earning in CAD is: \(calEarnings)")
            
}
}
