
//
//  Car.swift
//  Payroll System
//
//  Created by MacStudent on 2018-07-24.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class Car: vehicle
{
    
    var storageCapacity: Double!
    /*{
        get
        {
            return self.storageCapacity
        }
        set
        {
            self.storageCapacity = newValue
        }

    }*/
    var seatCount : Int!
    /*{
       
        get
        {
            return self.seatCount
        }
                set
        {
            self.seatCount = newValue
        }
    }*/
    
    init (company: String, plate: String, colour: String, year: Int, storageCapacity: Double, seatCount: Int)
    {
         super.init(company: company, plate: plate, colour: colour, year: year)
        self.storageCapacity = storageCapacity
        self.seatCount = seatCount
       
    }

    
    override func display()
    {
        super.display()
        print("Employee has a Car")
        print("\tBrand : \(self.company!)")
        print("\tVehicle Number: \(self.plate!)")
        print("\tColour: \(self.colour!)")
        print("\tManufactured Year: \(self.year!)")
        print("\tStore Space: \(self.storageCapacity!)")
        print("\tNumber of Seats: \(self.seatCount!)")
    }
        
    }



