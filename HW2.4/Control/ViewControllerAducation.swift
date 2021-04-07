//
//  ViewControllerAducation.swift
//  HW2.4
//
//  Created by Anatoliy Khramchenko on 06.04.2021.
//

import UIKit

class ViewControllerAducation: UIViewController {
    
    var colorA = 0;
    
    @IBOutlet weak var school: UILabel!
    @IBOutlet weak var university: UILabel!
    @IBOutlet weak var language1: UILabel!
    @IBOutlet weak var language2: UILabel!
    @IBOutlet weak var forFix: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        forFix.text = String(BackgroundBuffer.color) + "d"
        colorA = BackgroundBuffer.color
        forFix.text = String(colorA)
        if colorA == 0 {
            view.backgroundColor = UIColor.green
            school.textColor = UIColor.black
            university.textColor = UIColor.black
            language1.textColor = UIColor.black
            language2.textColor = UIColor.black
        }
        if colorA == 1 {
            view.backgroundColor = UIColor.white
            school.textColor = UIColor.black
            university.textColor = UIColor.black
            language1.textColor = UIColor.black
            language2.textColor = UIColor.black
        }
        if colorA == 2 {
            view.backgroundColor = UIColor.black
            school.textColor = UIColor.black
            university.textColor = UIColor.black
            language1.textColor = UIColor.black
            language2.textColor = UIColor.black
        }
        // Do any additional setup after loading the view.
    }
    
    @IBAction func reload(_ sender: Any) {
        colorA = BackgroundBuffer.color
        if colorA == 0 {
            view.backgroundColor = UIColor.green
            school.textColor = UIColor.black
            university.textColor = UIColor.black
            language1.textColor = UIColor.black
            language2.textColor = UIColor.black
        }
        if colorA == 1 {
            view.backgroundColor = UIColor.white
            school.textColor = UIColor.black
            university.textColor = UIColor.black
            language1.textColor = UIColor.black
            language2.textColor = UIColor.black
        }
        if colorA == 2 {
            view.backgroundColor = UIColor.black
            school.textColor = UIColor.white
            university.textColor = UIColor.white
            language1.textColor = UIColor.white
            language2.textColor = UIColor.white
        }
    }
    

}
