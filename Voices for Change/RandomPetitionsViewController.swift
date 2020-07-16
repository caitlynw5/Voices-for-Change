//
//  RandomPetitionsViewController.swift
//  Voices for Change
//
//  Created by Grace Wentzel on 7/16/20.
//  Copyright © 2020 Caitlyn Widjaja. All rights reserved.
//

import UIKit

class RandomPetitionsViewController: UIViewController {

    @IBOutlet weak var headerLabel: UIButton!
    
    @IBOutlet weak var shortDescrip: UILabel!
    
    @IBAction func petition1(_ sender: AnyObject) {
        if let url = URL (string: "https://www.change.org/p/andy-beshear-justice-for-breonna-taylor?signed=true") {
            UIApplication.shared.open(url)
               }
    }
    
    @IBAction func petition2(_ sender: AnyObject) {
        if let url = URL (string: "https://www.change.org/p/human-rights-campaign-justice-for-ahmuad-arbery?signed=true") {
        UIApplication.shared.open(url)
           }
    }
    
    
    @IBAction func petition3(_ sender: AnyObject) {
        if let url = URL (string: "https://www.change.org/p/mayor-jacob-frey-justice-for-george-floyd?source_location=country_banner") {
        UIApplication.shared.open(url)
           }
    }
    

    @IBAction func petition4(_ sender: AnyObject) {
        if let url = URL (string: "https://www.change.org/p/office-of-the-high-commissioner-for-human-rights-urgent-petition-on-the-un-kashmir-report") {
        UIApplication.shared.open(url)
           }
    }
    
    
    @IBAction func petition5(_ sender: AnyObject) {
        if let url = URL (string: "https://www.change.org/p/transgender-healthcare-services-in-the-uk-are-broken-urgent-improvements-are-needed") {
        UIApplication.shared.open(url)
           }
    }
    
    
    @IBAction func petition6(_ sender: AnyObject) {
        if let url = URL (string: "https://www.change.org/p/department-of-homeland-security-urgent-immigration-reform-don-t-split-families-apart") {
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
