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
    var FirstName: String = ""
    var secondName: String = ""
    @IBOutlet weak var lableTwo: UILabel!
    override func viewDidLoad(){
        super.viewDidLoad()
        assignbackground()
        lableTwo.numberOfLines = 5
        let resultName = FirstName + " " + name + " " + secondName
        lableTwo.text = "Здравствуйте, \(resultName)"
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
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
