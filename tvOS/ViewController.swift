//
//  ViewController.swift
//  tvOS
//
//  Created by Tiago Martinho on 15/10/15.
//
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var helloLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        helloLabel.text = "Hello World!"
    }
}

