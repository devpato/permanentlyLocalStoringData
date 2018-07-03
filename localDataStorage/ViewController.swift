//
//  ViewController.swift
//  localDataStorage
//
//  Created by Patricio Vargas on 7/2/18.
//  Copyright © 2018 Patricio Vargas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        UserDefaults.standard.set("Pato",forKey: "name")
        
        let name = UserDefaults.standard.object(forKey: "name")
        
        print(name)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

