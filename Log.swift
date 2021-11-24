//
//  Log.swift
//
//  Created by Ahmad El-khawaldeh
//  Created on 2021-20-11
//  Version 1.0
//  Copyright (c) 2020 MTHS. All rights reserved                                                               
//                                                                                  
//  This program calculates the total amount of logs
//

let DENSITY: Float = 20
let MAXLOAD: Float = 1100

print("Enter log length (0.25, 0.5 or 1):")

let logLength = readLine()

let logLengthFloat = Float(LogLength!)

let amountOfLogs = (MAXLOAD / logLengthFloat!) / DENSITY

print("The truck will be able to take \(amountOfLogs) logs. ")
print("\nDone")
