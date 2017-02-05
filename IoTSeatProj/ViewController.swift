//
//  ViewController.swift
//  IoTSeatProj
//
//  Created by Kyoko Otsuka on 2017/01/27.
//  Copyright © 2017年 Kyoko Otsuka. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let SBGreen = UIColor(red: 0/255, green: 112/255, blue: 74/255, alpha: 1.0)
    let hanterGreen = UIColor(red: 29/255, green: 68/255, blue: 40/255, alpha: 1.0)
    let snowwhite = UIColor(red: 246/255,green: 251/255, blue:253/255, alpha: 1.0)

    @IBOutlet weak var Zaseki1: UIView!
    
    var vacantFlag: Bool = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if vacantFlag == false {
            Zaseki1.backgroundColor = SBGreen
        } else {
            
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

