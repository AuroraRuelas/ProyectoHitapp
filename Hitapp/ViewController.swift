//
//  ViewController.swift
//  Hitapp
//
//  Created by KARYNA AURORA RUELAS GONZALEZ on 3/4/18.
//  Copyright © 2018 KARYNA AURORA RUELAS GONZALEZ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var txtUser:UITextField?
    
    @IBOutlet var txtPassword:UITextField?
    
    @IBOutlet var btnLogin:UIButton?
    
 
    var UserName:String = "Aurora"
    @IBAction func clickLogin(){
        print("Usiario Pulso Login")
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    
    


}

