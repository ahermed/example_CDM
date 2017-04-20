//
//  ViewController.swift
//  HolaMundo
//
//  Created by mac-cdm on 19/04/17.
//  Copyright © 2017 cdm. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var printMenssageLabel: UILabel!
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var nameTextField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func changeMessange(_ sender: Any) {
        printMenssageLabel.text = "Hola \(nameTextField.text!)"
        view.endEditing(false)
    }

    @IBAction func changeNombre(_ sender: Any) {
        printMenssageLabel.text = "Adrián"
          view.endEditing(false)
    }
    
    
    @IBAction func changeApellido(_ sender: Any) {
         printMenssageLabel.text = "Hernández"
    }

    
    @IBAction func changeCiudad(_ sender: Any) {
         printMenssageLabel.text = "Tecamac"
    }
    
    
    @IBAction func changePais(_ sender: Any) {
        //comentario prueba de repositorio
         printMenssageLabel.text = "México"
    }
    
    //nuevo comentario
}



