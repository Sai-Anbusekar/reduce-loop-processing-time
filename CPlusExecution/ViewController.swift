//
//  ViewController.swift
//  CPlusExecution
//
//  Created by Mac-OBS-46 on 24/01/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("C Compilation time started: \(getCurrentMillis())")
        startLoop()
        print("C Compilation time Ended: \(getCurrentMillis())")
        
        print("C++ Compilation time started: \(getCurrentMillis())")
        statCPlus()
        print("C++ Compilation time Ended: \(getCurrentMillis())")
        
        
        print("Swift Compilation time started: \(getCurrentMillis())")
        for row in 0..<512 {
            for col in 0..<512 {
                print(row)
            }
        }
        print("Swift Compilation time started: \(getCurrentMillis())")


    }


    public func getCurrentMillis() -> String {
        
        let dateFormatter : DateFormatter = DateFormatter()
        dateFormatter.dateFormat = "yyyy-MMM-dd HH:mm:ss.SSSS"
        let date = Date()
        let dateString = dateFormatter.string(from: date)
        return dateString
        
    }
    
    
}

 /*
****************************
  
  This result based on 512x512 matrix
  
  c compilation time = ~0.1850
  c++ compilation time = ~0.1860
  swift compilation time = ~0.5900
  swift higher order fucntion  = ~0.5700
  
*****************************
  */
