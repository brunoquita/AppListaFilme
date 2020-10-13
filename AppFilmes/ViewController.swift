//
//  ViewController.swift
//  AppFilmes
//
//  Created by Bruno Rocha on 12/10/20.
//

import UIKit

class ViewController: UIViewController {
    

    @IBOutlet weak var txtLogin: UITextField!
    
    @IBOutlet var txtPassword: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }
    
    
    @IBAction func openAction(_ sender: Any) {
        
        if (txtLogin.text == "bruno" && txtPassword.text == "1234" ) {
            performSegue(withIdentifier: "tela2", sender: self)
            
        }
        else {
        print("náo deu certo")
        }
    
    }

    
}


