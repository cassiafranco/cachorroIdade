//
//  ViewController.swift
//  cachorro idade
//
//  Created by Cassia Franco on 27/07/2019.
//  Copyright © 2019 Cassia Franco. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
     
    }
    
    @IBOutlet weak var campoIdadeCachorro: UITextField!
    @IBOutlet weak var legendaResultado: UILabel!
    
    @IBAction func descobrirIdade(_ sender: AnyObject) {
        
        var idadeCachorro = Int (campoIdadeCachorro.text!)!
        
         idadeCachorro = idadeCachorro * 7
        
        legendaResultado.text = "A idade do cachorro é  " + String (idadeCachorro)
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }


}

 
