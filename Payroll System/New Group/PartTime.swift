//
//  PartTime.swift
//  Payroll System
//
//  Created by MacStudent on 2018-07-24.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class Parttime : Employee{
    var rate: Double!
    var hoursworked: Double!
    
    init(name: String, age: Int, rate: Double, hoursworked: Double)
    {
        super.init(name: name, age: age)
        self.rate = rate
        self.hoursworked = hoursworked
        
        
    }
    override func display()
    {
        
    }
    }
