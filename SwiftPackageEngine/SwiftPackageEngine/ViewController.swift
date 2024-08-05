//
//  ViewController.swift
//  SwiftPackageEngine
//
//  Created by 200OK-IOS4 on 05/08/24.
//

import UIKit
import MyLibrary

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let myLib = MyLibrary()
        myLib.makeMeHappy()
    }


}

