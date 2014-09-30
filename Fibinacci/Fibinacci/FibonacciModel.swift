//
//  FibonacciModel.swift
//  Fibinacci
//
//  Created by Macbook on 9/30/14.
//  Copyright (c) 2014 Macbook. All rights reserved.
//

class FibonacciModel {
    
    //Declaring a stored property with initial values
    var sequence : [Int] = [1,1]
    func calculateFibonacciNumbers (minimum2 endOfSequence:Int) -> Array<Int> {
        
        for number in 2..<endOfSequence {
            
            var newFibonacciNumber = sequence[number-1] + sequence[number-2]
            sequence.append(newFibonacciNumber)
        }
        
        return sequence
    }
}

func application(application: UIApplication!, didFinishLaunchingWithOptions launchOptions: NSDictionary!) -> Bool {
    // Override point for customization after application launch.
    
    var fibo = FibonacciModel()
    var returnedArray: [Int] = []
    
    returnedArray = fibo.calculateFibonacciNumbers(minimum2: 5)
    
    println()
    for number in returnedArray {
        
        print("\(number), ")
    }
    
    return true
}

