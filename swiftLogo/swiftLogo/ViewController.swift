//
//  ViewController.swift
//  swiftLogo
//
//  Created by Huangjunwei on 15/8/20.
//  Copyright (c) 2015年 Huangjunwei. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let logo = swiftLogoLayer.logoLayer()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.grayColor()
        
        logo.position = CGPoint(x: view.layer.bounds.size.width/2, y: view.layer.bounds.size.height/2)
        logo.fillColor = UIColor.whiteColor().CGColor
        
        self.view.layer.addSublayer(logo)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

