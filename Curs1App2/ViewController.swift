//
//  ViewController.swift
//  Curs1App2
//
//  Created by bla on 11/25/17.
//  Copyright © 2017 bla. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidAppear(_ animated: Bool) {
        PrintNSLog()
    }
    
    func PrintSimplu()
    {
        print("Hello world din print")
    }
    
    func PrintNSLog()
    {
        NSLog("Hello world din NSLog")
    }
}

