//
//  ViewController.swift
//  Fibinacci
//
//  Created by Macbook on 9/30/14.
//  Copyright (c) 2014 Macbook. All rights reserved.
//

class ViewController: UIViewController {
                            
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
           var fibo = FibonacciModel ()
           var returnedArray: [Int] = []
           returnedArray = fibo.calculateFibonacciNumbers(minimum2: 5)
        
           println()
           for number in returnedArray {
            prinnt("\(number),")
        }
    }

    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

func addASlider(){
    
    var theSlider = UISlider(frame: CGRectMake(60, 244, 200, 20))
    self.view.addSubview(theSlider)
    self.addASlider()
}


    
    



