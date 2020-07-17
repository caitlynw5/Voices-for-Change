//
//  ClimateChangePetitionViewController.swift
//  Voices for Change
//
//  Created by Grace Wentzel on 7/16/20.
//  Copyright © 2020 Caitlyn Widjaja. All rights reserved.
//

import UIKit

class ClimateChangePetitionViewController: UIViewController {

    @IBAction func petition1(_ sender: AnyObject) {
        if let url = URL (string: "https://www.change.org/p/the-global-petition-to-protect-the-amazon"){
        UIApplication.shared.open(url)
        }
    }
    @IBAction func petition2(_ sender: AnyObject) {
    if let url = URL (string: "https://www.change.org/p/put-climate-change-lessons-in-schools"){
    UIApplication.shared.open(url)
    }
}
    @IBAction func petition3(_ sender: AnyObject) {
    if let url = URL (string: "https://www.change.org/p/caribe-sur-libre-de-pl%C3%A1stico-c34c122a-ee45-4a4b-b9ad-d3e0a74c9339"){
    UIApplication.shared.open(url)
    }
}
    @IBAction func petition4(_ sender: AnyObject) {
    if let url = URL (string: "https://www.change.org/p/prakashjavdekar-supriyobabul-declaration-of-a-national-climate-emergency-and-tackling-of-climate-change"){
    UIApplication.shared.open(url)
    }
}
    @IBAction func petition5(_ sender: AnyObject) {
    if let url = URL (string: "https://www.change.org/p/supermarkets-stop-using-plastic-bags-reduce-waste-protect-our-environment-wildlife"){
    UIApplication.shared.open(url)
    }
    }
    @IBAction func petition6(_ sender: AnyObject) {
    if let url = URL (string: "https://www.change.org/p/philippines-president-rodrigo-duterte-a-call-to-action-to-save-boracay-island-from-verge-of-extinction"){
    UIApplication.shared.open(url)
    }
}
    @IBAction func petition7(_ sender: AnyObject) {
    if let url = URL (string: "https://www.change.org/p/stop-selling-arms-to-saudi-yemeni-people-don-t-need-bombs-they-need-food"){
    UIApplication.shared.open(url)
    }
}
    @IBAction func petition8(_ sender: AnyObject) {
    if let url = URL (string: "https://www.change.org/o/greenpeace_us"){
    UIApplication.shared.open(url)
    }
}
    @IBAction func petition9(_ sender: AnyObject) {
    if let url = URL (string: "https://www.change.org/o/worldwildlife"){
    UIApplication.shared.open(url)
    }
}
    @IBAction func petition10(_ sender: AnyObject) {
    if let url = URL (string: "https://www.nwfactionfund.org/take-action/"){
    UIApplication.shared.open(url)
    }
}
    
    override func viewDidLoad() {
        super.viewDidLoad()

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
