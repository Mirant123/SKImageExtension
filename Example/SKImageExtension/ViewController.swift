//
//  ViewController.swift
//  SKImageExtension
//
//  Created by Mirant123 on 10/11/2018.
//  Copyright (c) 2018 Mirant123. All rights reserved.
//

import UIKit
import SKImageExtension

class ViewController: UIViewController {

    @IBOutlet weak var imageViewTest: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        imageViewTest.circleImageView(borderColor: UIColor.green, borderWidth: 2.0)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

