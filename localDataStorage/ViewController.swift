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
        
        
        //Storing the data
        UserDefaults.standard.set("Pato",forKey: "name")
        let nameObj = UserDefaults.standard.object(forKey: "name")
        
        //Checking if name is a String and casting if obj exist
        if let name = nameObj as? String {
            print(name)
        }
        
        //Storing an array
        let arr = [1,2,3]
        UserDefaults.standard.set(arr,forKey: "array")
        let arrObj = UserDefaults.standard.object(forKey: "array")
        
        //Checking if name is a String and casting if obj exist
        if let array = arrObj as? NSArray {
            print(array)
        }
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

