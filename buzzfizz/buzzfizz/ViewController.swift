//
//  ViewController.swift
//  buzzfizz
//
//  Created by 師岡誠太 on 2015/09/08.
//  Copyright (c) 2015年 Seita Morooka. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        for(var n = 100; n >= 1; n--){
            
            if n % 3 == 0 && n % 5 == 0{
                println("\(n) buzzfizz")
            }else if n % 5 == 0{
                println("\(n) fizz")
            }else if n % 3 == 0{
                println("\(n) buzz")
            }
            
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

