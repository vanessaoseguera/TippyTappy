//
//  ViewController.swift
//  Tippy Tappy
//
//  Created by Vanessa Oseguera on 7/17/17.
//  Copyright © 2017 Streetcode Academy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func onTap(_ sender: UITapGestureRecognizer)
    
    {
        view.endEditing(true)
        
        
    }
    @IBAction func calculatorTip(_ sender: UITextField) {
    }
    
    @IBOutlet weak var tipAmountLabel: UILabel!

    
    @IBOutlet weak var totalAmountLabel: UILabel!
}

