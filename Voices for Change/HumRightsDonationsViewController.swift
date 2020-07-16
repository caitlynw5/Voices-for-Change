//
//  HumRightsDonationsViewController.swift
//  Voices for Change
//
//  Created by Caitlyn Widjaja on 7/14/20.
//  Copyright © 2020 Caitlyn Widjaja. All rights reserved.
//

import UIKit

class HumRightsDonationsViewController: UIViewController {

    
    @IBOutlet weak var humRightsTitle: UILabel!
    
    
    @IBOutlet weak var donationsLabel: UILabel!
    
    
    @IBOutlet weak var subHead1: UILabel!
    
    @IBAction func subHead1Link1(_ sender: AnyObject) {
        if let url = URL (string: "https://action.amnesty.org.au/truth") {
                  UIApplication.shared.open(url)
              }
    }
    @IBAction func subHead1Link2(_ sender: AnyObject) {
        if let url = URL (string: "https://www.launchgood.com/project/stand_up_for_uighur_muslims_in_china#!/"){
            UIApplication.shared.open(url)
        }
    }
    
    @IBOutlet weak var subHead2: UILabel!
    
    @IBAction func subHead2Link1(_ sender: AnyObject) {
        if let url = URL (string: "https://www.gofundme.com/f/help-with-teeth-extraction-and-veneer-fix?rcid=r01-159376516005-c29b8bc430de4cb1&pc=tw_co_campmgmt_m&utm_medium=social&utm_source=twitter&utm_campaign=p_lico+share-sheet"){
            UIApplication.shared.open(url)
        }
    }
    
    @IBAction func subHead2Link2(_ sender: AnyObject) {
        if let url = URL (string: "https://www.gofundme.com/f/aid-with-housing-expenses-from-toxic-violent-home?utm_medium=copy_link&utm_source=customer&utm_campaign=p_na+share-sheet&rcid=f62cec103b1c424eab004f131cfe94a7"){
            UIApplication.shared.open(url)
        }
    }
    
    @IBAction func subHead2Link3(_ sender: AnyObject) {
        if let url = URL (string: "https://www.lgbtqfund.org/donate-1"){
                  UIApplication.shared.open(url)
        }
    }
    
    @IBOutlet weak var subHead3: UILabel!
    
    @IBAction func subHead3Link1(_ sender: AnyObject) {
        if let url = URL (string: "https://www.islamic-relief.org/category/appeals/emergencies/yemen-crisis-appeal/"){
            UIApplication.shared.open(url)
        }
    }
    
    @IBAction func subHead3Link2(_ sender: AnyObject) {
        if let url = URL (string: "https://pennyappeal.org/appeal/yemen-crisis"){
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
