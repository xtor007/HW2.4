//
//  ViewControlletAboutMe.swift
//  HW2.4
//
//  Created by Anatoliy Khramchenko on 06.04.2021.
//

import UIKit

class ViewControlletAboutMe: UIViewController {
    
    var colorAM = 0;
    
    @IBOutlet weak var name: UILabel!
    @IBOutlet weak var phone: UILabel!
    @IBOutlet weak var email: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if colorAM == 0 {
            view.backgroundColor = UIColor.green
            name.textColor = UIColor.black
            phone.textColor = UIColor.black
            email.textColor = UIColor.black
        }
        if colorAM == 1 {
            view.backgroundColor = UIColor.white
            name.textColor = UIColor.black
            phone.textColor = UIColor.black
            email.textColor = UIColor.black
        }
        if colorAM == 2 {
            view.backgroundColor = UIColor.black
            name.textColor = UIColor.white
            phone.textColor = UIColor.white
            email.textColor = UIColor.white
        }
        // Do any additional setup after loading the view.
    }
}
