//
//  ViewController.swift
//  vei
//
//  Created by Amberly Case on 7/6/21.
//  Copyright © 2021 Amberly Case. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var text: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let Two: ViewTwo = segue.destination as! ViewTwo
        Two.name = text.text!
     }

}

