//
//  ViewControllerSetting.swift
//  HW2.4
//
//  Created by Anatoliy Khramchenko on 06.04.2021.
//

import UIKit

class ViewControllerSetting: UIViewController {

    var nowColor = 0;
    
    @IBOutlet weak var forFix: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        forFix.text = String(nowColor)

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func toGreen(_ sender: Any) {
        nowColor = 0;
        forFix.text = String(nowColor)
        BackgroundBuffer.color = 0
        forFix.text = String(BackgroundBuffer.color) + "d"
    }
    
    @IBAction func toWhite(_ sender: Any) {
        nowColor = 1;
        forFix.text = String(nowColor)
        BackgroundBuffer.color = 1
        forFix.text = String(BackgroundBuffer.color) + "d"
    }
    
    @IBAction func toBlack(_ sender: Any) {
        nowColor = 2;
        forFix.text = String(nowColor)
        BackgroundBuffer.color = 2
        forFix.text = String(BackgroundBuffer.color) + "d"
    }
    
    
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        let detAM: ViewControllerAboutMe = segue.destination as! ViewControllerAboutMe
//        detAM.colorAM = nowColor
//        let detA: ViewControllerAducation = segue.destination as! ViewControllerAducation
//        detA.colorA = nowColor
//    }
    
}
