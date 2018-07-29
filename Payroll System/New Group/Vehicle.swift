//
//  Vehicle.swift
//  Payroll System
//
//  Created by MacStudent on 2018-07-24.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class vehicle : IDisplay
{
    var company: String!
    
    /*{
        get
        {
            return self.company
        }
        set
        {
            self.company = newValue
        }z
    }*/
    var plate: String!
    /*{
        get
        {
            return self.plate
        }
        set
        {
            self.plate = newValue
        }
        
    }*/
    var colour: String!
    /*{
        get
        {
            return self.colour
        }
        set
        {
            self.colour = newValue
        }
        
    }*/
    var year: Int!
    /*{
        get
        {
            return self.year
        }
        set
        {
            self.year = newValue
        }
        }*/
    
    init(company: String!, plate: String!, colour: String!, year: Int!)
    {
        self.company = company!
        self.plate = plate!
        self.colour = colour!
        self.year = year!
    }
    func display() {
        print("company name is: \(company!)\nnumber plate:  \(plate!)\ncolour is  : \(colour!)\nyear is  : \(year!)")
        
    }
    
    
}
