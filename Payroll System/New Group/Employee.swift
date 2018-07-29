//
//  Employee.swift
//  Payroll System
//
//  Created by MacStudent on 2018-07-24.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Employee : IDisplay
{

    var name: String!
    var age: Int!
    var vehicle: vehicle!
    /*{
        get
        {
            return self.age
    }
    set
    {
    self.age = newValue
        
    }
        
    }*/
   init(name: String!, age: Int!)
    {
        self.name = name
        self.age = age
    }
    
   func display()
    {
    
    }
}



