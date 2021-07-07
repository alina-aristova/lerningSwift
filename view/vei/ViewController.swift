//
//  ViewController.swift
//  vei
//
//  Created by Amberly Case on 7/6/21.
//  Copyright © 2021 Amberly Case. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textQuest: UILabel!
    
    @IBOutlet weak var textFirstName: UILabel!
    @IBOutlet weak var textSecondName: UILabel!
    @IBOutlet weak var text: UITextField!
    @IBOutlet weak var textFirstFild: UITextField!
    @IBOutlet weak var textSecondFild: UITextField!
    @IBOutlet var tableView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        assignbackground()
        
        textQuest.layer.masksToBounds = true
        textQuest.layer.cornerRadius = 10
        textFirstName.layer.masksToBounds = true
        textFirstName.layer.cornerRadius = 10
        textSecondName.layer.masksToBounds = true
        textSecondName.layer.cornerRadius = 10
        // Do any additional setup after loading the view.
    }

    func assignbackground(){
           let background = UIImage(named: "/Users/acase/Desktop/view/vei/image.jpeg")

           var imageView : UIImageView!
           imageView = UIImageView(frame: view.bounds)
            imageView.contentMode =  UIView.ContentMode.scaleAspectFill
           imageView.clipsToBounds = true
           imageView.image = background
           imageView.center = view.center
           view.addSubview(imageView)
           self.view.sendSubviewToBack(imageView)
       }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let Two: ViewTwo = segue.destination as! ViewTwo
        Two.name = text.text!
        Two.FirstName = textFirstFild.text!
        Two.secondName = textSecondFild.text!
     }

}


