//
//  ViewTwo.swift
//  vei
//
//  Created by Amberly Case on 7/6/21.
//  Copyright © 2021 Amberly Case. All rights reserved.
//

import UIKit

class ViewTwo: UIViewController {

    var name: String = ""
    @IBOutlet weak var lableTwo: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        lableTwo.text = name
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
