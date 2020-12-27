//
//  ViewController.swift
//  MultipleTarget
//
//  Created by Steve JobsOne on 12/18/20.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        #if Pro
        print("Pro")
        #elseif QA
        print("Qa")
        #else
        print("dev")
        
        #endif
        // Do any additional setup after loading the view.
    }
    
    
}

