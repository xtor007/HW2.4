//
//  ViewControllerSetting.swift
//  HW2.4
//
//  Created by Anatoliy Khramchenko on 06.04.2021.
//

import UIKit

class ViewControllerSetting: UIViewController {

    var nowColor = 0;
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func toGreen(_ sender: Any) {
        nowColor = 0;
    }
    
    @IBAction func toWhite(_ sender: Any) {
        nowColor = 1;
    }
    
    @IBAction func toBlack(_ sender: Any) {
        nowColor = 2;
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let detAM: ViewControlletAboutMe = segue.destination as! ViewControlletAboutMe
        detAM.colorAM = nowColor
        let detA: ViewControllerAducation = segue.destination as! ViewControllerAducation
        detA.colorA = nowColor
    }
    
}
