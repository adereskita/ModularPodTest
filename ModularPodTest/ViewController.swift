//
//  ViewController.swift
//  ModularPodTest
//
//  Created by Ade Reskita on 05/10/23.
//

import UIKit
import ExtensionModule

class ViewController: UIViewController {
    
    let ext = ExtensionString()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print(ext.getString())
    }

}

