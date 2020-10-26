//
//  ViewController.swift
//  shopperApp
//
//  Created by Adler Martinez on 10/23/20.
//

import UIKit

class MainVC: UIViewController {

    @IBOutlet weak var txtWage: CurrencyTxtField!
    @IBOutlet weak var txtPrice: CurrencyTxtField!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        txtPrice.addDoneButtonOnKeyboard()
    }


}

