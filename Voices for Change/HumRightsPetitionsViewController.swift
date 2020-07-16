//
//  HumRightsPetitionsViewController.swift
//  Voices for Change
//
//  Created by Caitlyn Widjaja on 7/14/20.
//  Copyright © 2020 Caitlyn Widjaja. All rights reserved.
//

import UIKit

class HumRightsPetitionsViewController: UIViewController {

    
    @IBOutlet weak var humanRightsTitle: UILabel!
    
    @IBOutlet weak var petitionLabel: UILabel!
    
    
    @IBOutlet weak var subHead1: UILabel!
    
    
    @IBAction func subHead1Link1(_ sender: AnyObject) {
        if let url = URL (string: "https://www.change.org/p/united-nations-petition-to-free-to-muslims-in-chinese-concentration-camps"){
            UIApplication.shared.open(url)
        }
    }
    
    @IBAction func subHead1Link2(_ sender: Any) {
        if let url = URL (string: "https://www.change.org/p/pakistan-free-the-uighur-muslims"){
                  UIApplication.shared.open(url)
        }
    }
    
    @IBOutlet weak var subHead2: UILabel!
    
    @IBAction func subHead2Link1(_ sender: AnyObject) {
        if let url = URL (string: "https://www.change.org/p/alex-azar-transgender-rights"){
                  UIApplication.shared.open(url)
        }
    }
    
    @IBAction func subHead2Link2(_ sender: AnyObject) {
        if let url = URL (string: "https://www.change.org/p/congress-save-the-vital-programs-of-the-violence-against-women-act"){
            UIApplication.shared.open(url)
        }
    }
    
    @IBAction func subHead2Link3(_ sender: AnyObject) {
        if let url = URL (string: "https://www.change.org/p/save-lgbt-refugees-in-turkey-who-are-abandoned-in-unsafe-conditions-for-years-with-no-help"){
            UIApplication.shared.open(url)
        }
    }
    
    @IBOutlet weak var subHead3: UILabel!
    
    @IBAction func subHead3Link1(_ sender: AnyObject) {
        if let url = URL (string: "https://www.change.org/p/stop-selling-arms-to-saudi-yemeni-people-don-t-need-bombs-they-need-food"){
            UIApplication.shared.open(url)
        }
    }
    
    @IBAction func subHead3Link2(_ sender: AnyObject) {
        if let url = URL (string: "https://www.amnesty.org/en/get-involved/take-action/yemen-stop-weapons-transfers/"){
            UIApplication.shared.open(url)
        }
    }
    
    @IBAction func subHead3Link3(_ sender: AnyObject) {
        if let url = URL (string: "https://www.change.org/p/stop-the-war-and-end-the-famine-in-yemen"){
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
