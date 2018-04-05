//
//  VCFunct.swift
//  Hitapp
//
//  Created by KARYNA AURORA RUELAS GONZALEZ on 3/4/18.
//  Copyright © 2018 KARYNA AURORA RUELAS GONZALEZ. All rights reserved.
//

import UIKit

class VCFunct: UIViewController {
    
    @IBOutlet var txtPasswordRegistro:UITextField?
    @IBOutlet var txtPasswordRegistroRep:UITextField?
     @IBOutlet var btnOk:UIButton?
     @IBOutlet var btnCancelar:UIButton?
    @IBAction func clickOKRegistro(){
        print(" Usuario Pulso OK ")
        if txtPasswordRegistro?.text==txtPasswordRegistroRep?.text {
            print("IF")
            self.performSegue(withIdentifier: "trRegistroCorr", sender: self)
            
            
            
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
