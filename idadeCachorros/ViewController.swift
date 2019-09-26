//
//  ViewController.swift
//  idadeCachorros
//
//  Created by Gabriella Messias Aleo on 26/09/19.
//  Copyright © 2019 Gabriella Messias Aleo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var insertIdade: UITextField!
    @IBOutlet weak var legendaIdade: UILabel!
    
    @IBAction func buttonDescobrir(_ sender: Any) {
        
        let idade = Int(insertIdade.text!)! * 7
        
        legendaIdade.text = "A idade do cachorro é: \(idade)"
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
        

}

