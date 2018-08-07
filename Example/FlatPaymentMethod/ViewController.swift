//
//  ViewController.swift
//  FlatPaymentMethod
//
//  Created by christianampe on 08/06/2018.
//  Copyright (c) 2018 christianampe. All rights reserved.
//

import UIKit
import FlatPaymentMethod

class ViewController: UIViewController {
    @IBOutlet weak var creditCard: CreditCard!
}

extension ViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        creditCard.layer.borderWidth = 1.0
        creditCard.layer.borderColor = UIColor.green.cgColor
    }
}

