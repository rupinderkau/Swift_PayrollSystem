//
//  main.swift
//  Payroll System
//
//  Created by MacStudent on 2018-07-24.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

//print("Hello, World!")
    print("Employee Database System");
    var empName : String
     var empAge : Int?
     var empType : String
     var SPayC : String
    var SHourWorkedC : Int?
    var SCommission : Int?
    var count : Int
    var veh :String
   var fPayF : Int?
var sFixedPay : Int?
var sSchoolName : String
var fHourWorkedF : Int?
var sSalary : Int?
var fBonus : Int?
var interArray: [Employee] = []
var interArray1: [vehicle] = []

var repeat1 : String

     count = 0
/*do
{
   count += 1
    print("Employee Name: ")
    empName = readLine()!
    print("Age: ")
    empAge = Int(readLine()!)*/
    
    do
{
    print("Select your Employment type," + "Choose any option from the following" + "\na. Commission Based PartTime" + "\nb. Fixed Based PartTime" + "\nc. Intern" + "\nd. FullTime")
    empType = readLine()!
 
 
    
    switch(empType)
    {
    case "a" :
 
        print("Commission Based PartTime Employee")
        let c1 = CommissionBasedPartTime(name: "rupinder", age: 24, rate: 12, hoursworked: 12, commissionPercentage: 10)
        interArray = interArray + [c1]
        print(interArray[0].display())
        
        
        //interArray = interArray + [c1]

         //print(c1.display())
         print("total earning: \(c1.calEarnings())")
 
        /*print("Enter your hourly pay in CAD: ")
        SPayC = readLine()!
        
        print("Enter Number of hours worked: ")
        SHourWorkedC = Int(readLine()!)
        
        print("Enter the Commission")
        SCommission = Int(readLine()!)*/
        
        print("What type of Vehicle you drive\n" + "\nChoose any option from the following " + "\na. Car" + "\nb. Motercycle" + "\nc. NO Vehicle\n")
        
        veh = readLine()!
        
        if veh == "a"
        {
            let car = Car(company: "Audi", plate: "M1b2j7", colour: "Black", year: 2018, storageCapacity: 34, seatCount: 6)
            interArray1 = interArray1 + [car]
            print(interArray1[0].display())
            
            // print(car)
            print(car.display())
        }
        if veh == "b"
        {
            let motorcycle = Motorcycle(company: "Honda", plate: "M2J2", colour: "Blue", year: 2017, enginepower: 23, topspeed: 43)
            //print(motorcycle.display())
            interArray1 = interArray1 + [motorcycle]
            print(interArray1[0].display())
            
        }
        else if veh == "c"
        {
            print("Employee has no Vehicle")
        
        }
        
        //print(interArray[0].display())
        count = 0
        break
        
    case "b" :
        
        print("Fixed Based PartTime Employee")
        
        let c2 = FixedBasedPartTime(name: "Ravinder", age: 23, rate: 22, hoursworked: 56, fixedAmount: 54)
        interArray = interArray + [c2]
        print(interArray[0].display())
        
        //print(c2.display())
        print("total earning: \(c2.calEarnings())")
        
        /*print("Enter your hourly pay in CAD:")
        fPayF = Int(readLine()!)
        
        print("Enter Number of hours worked : ")
        fHourWorkedF = Int(readLine()!)
        
        print("Enter your Fixed pay in CAD: ")
        sFixedPay = Int(readLine()!)*/
        
        print("What type of Vehicle you drive" + "Choose any option from the following " + "\na. Car" + "\nb. Motercycle" + "\nc. NO Vehicle\n")
        
        veh = readLine()!
        
        if veh == "a"
        {
            let car = Car(company: "Audi", plate: "M1b2j7", colour: "Black", year: 2018, storageCapacity: 34, seatCount: 6)
            interArray1 = interArray1 + [car]
            print(interArray1[0].display())
            // print(car)
            //print(car.display())
            
        }
        if veh == "b"
        {
            let motorcycle = Motorcycle(company: "Honda", plate: "M2J2", colour: "Blue", year: 2017, enginepower: 23, topspeed: 43)
            interArray1 = interArray1 + [motorcycle]
            print(interArray1[0].display())
            //print(motorcycle.display())
        }
        else if veh == "c"
        {
            print("Employee has no Vehicle")
        }
        count = 0
        break
        
    case "c" :
        
print("Intern")

let c3 = Intern(name: "Harsh", age: 17, schoolName: "erer")
interArray = interArray + [c3]
print(interArray[0].display())
//print(c3.display())

        
/*print("Enter your School Name:")
        sSchoolName = readLine()!*/
        
print("What type of Vehicle you drive" + "Choose any option from the following " + "\na. Car" + "\nb. Motercycle" + "\nc. NO Vehicle\n")
     veh = readLine()!

if veh == "a"
{
    let car = Car(company: "Audi", plate: "M1b2j7", colour: "Black", year: 2018, storageCapacity: 34, seatCount: 6)
    interArray1 = interArray1 + [car]
    print(interArray1[0].display())
    // print(car)
    //print(car.display())
    
    
}
if veh == "b"
{
    let motorcycle = Motorcycle(company: "Honda", plate: "M2J2", colour: "Blue", year: 2017, enginepower: 23, topspeed: 43)
    interArray1 = interArray1 + [motorcycle]
    print(interArray1[0].display())
    // print(motorcycle.display())
}
else if veh == "c"
{
    print("Employee has no Vehicle")
        }
count = 0
        break

    case "d" :
        
        print("FullTime Employee")
        
        let fulltime = FullTime(name: "Harsh", age: 17, salary: 23, bonus: 12)
        interArray = interArray + [fulltime]
        print(interArray[3].display())
        //print(fulltime.display())
        print("total earning: \(fulltime.calcEarnings())")
        
        
       /* print("Enter your Salary in CAD per week: ")
        sSalary = Int(readLine()!)
        
        print("Enter the Bonus you got in CAD:")
        fBonus = Int(readLine()!)*/
       
        print("What type of Vehicle you drive" + "Choose any option from the following " + "\na. Car" + "\nb. Motercycle" + "\nc. NO Vehicle\n")
        
        veh = readLine()!
        
        if veh == "a"
        {
            let car = Car(company: "Audi", plate: "M1b2j7", colour: "Black", year: 2018, storageCapacity: 34, seatCount: 6)
            // print(car)
            print(car.display())
            
        }
        if veh == "b"
        {
            let motorcycle = Motorcycle(company: "Honda", plate: "M2J2", colour: "Blue", year: 2017, enginepower: 23, topspeed: 43)
            print(motorcycle.display())
            
        }
        else if veh == "c"
        {
            print("Employee has no Vehicle")
        }
        count = 0
        break
        
        default:
        print("Incorrect Input")
break
    }
}




 /*var interArray: [Intern] = []

var c1 = Car(company: "Audi" , plate: "M1b2j67", colour: "BLUE", year: 2018, storageCapacity: 2.9, seatCount: 7)
var intern = Intern(name: "Rupinder", age: 24, schoolName: "Kurukshetra University")
interArray = interArray + [intern]

print(interArray[0].display())

//print(interArray[1].display())

var fixedbasedparttimeArray: [FixedBasedPartTime] = []
var fixedbasedparttime = FixedBasedPartTime(name: "Harsh", age: 17, rate: 2.2, hoursworked: 3.3, fixedAmount: 1.1)


fixedbasedparttimeArray = fixedbasedparttimeArray + [fixedbasedparttime]
print(c1.display())
print(fixedbasedparttimeArray[0].display())*/

/*var c1 = CommissionBasedPartTime(name: "rupinder", age: 24, rate: 12, hoursworked: 12, commissionPercentage: 10)
 
print(c1.display())
print("total earning: \(c1.calEarnings())")

var c2 = FixedBasedPartTime(name: "Ravinder", age: 4, rate: 13, hoursworked: 23, fixedAmount: 12)
print(c2.display())
print("total earning: \(c2.calEarnings())")*/
 
 
 
 
 
 
    /*while(count)
    print("Do you want you add ore data? Yes/No ")
    repeat1 = readLine()!
    
}*/

    
    
    
/*}
var p1 = vehicle(company: "asdd", plate: "dd", colour: "dd", year: 21)
p1.display()
 print("total earning: \(c1.calEarnings())")
 


var c1 = Car(company: "abc", plate: "123", colour: "red", year: 2012, storageCapacity: 32, seatCount: 23)

c1.display()
 print("total earning: \(c1.calEarnings())")
 */

