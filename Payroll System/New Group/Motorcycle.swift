//
//  Motorcycle.swift
//  Payroll System
//
//  Created by MacStudent on 2018-07-24.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class Motorcycle : vehicle
{
    var enginepower : Double!
    /*{
        get
        {
            return self.enginepower
        }
        set
        {
            self.enginepower = newValue
        }
        
    }*/
    var topspeed : Double!
   /* {
        get
        {
            return self.topspeed
        }
        set
        {
            self.topspeed = newValue
        }
        
    }*/
    
    init (company: String, plate: String, colour: String, year: Int, enginepower: Double, topspeed: Double)
    {
        super.init(company: company, plate: plate, colour: colour, year: year)
        self.enginepower = enginepower
        self.topspeed = topspeed
        
    }

    override func display()
    {
        print("Employee has a MotorCycle")
        print("\tBrand : \(self.company!)")
        print("\tVehicle Number: \(self.plate!)")
        print("\tColour: \(self.colour!)")
        print("\tManufactured Year: \(self.year!)")
        print("\tStore Space: \(self.enginepower!)")
        print("\tNumber of Seats: \(self.topspeed!)")
        
        
    }
}

