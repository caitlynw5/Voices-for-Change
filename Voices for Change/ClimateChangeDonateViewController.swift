//
//  ClimateChangeDonateViewController.swift
//  Voices for Change
//
//  Created by Grace Wentzel on 7/16/20.
//  Copyright © 2020 Caitlyn Widjaja. All rights reserved.
//

import UIKit

class ClimateChangeDonateViewController: UIViewController {

    @IBOutlet weak var headerLabel: UILabel!
    
    @IBOutlet weak var subheaderLabel: UILabel!
    
    @IBAction func donation1(_ sender: AnyObject) {
    if let url = URL (string: "https://www.rainforestcoalition.org/donations/") {
                       UIApplication.shared.open(url)
                       }
    }
    
    @IBAction func donation2(_ sender: AnyObject) {
    if let url = URL (string: "https://www.catf.us/donate/") {
                       UIApplication.shared.open(url)
                       }
    }
    
    @IBAction func donation3(_ sender: AnyObject) {
    if let url = URL (string: "https://itif.org/champion-innovation-support-itif") {
                       UIApplication.shared.open(url)
                       }
    }
    
    @IBAction func donation4(_ sender: AnyObject) {
    if let url = URL (string: "https://rainforestfoundation.networkforgood.com/projects/22569-general-donation") {
                       UIApplication.shared.open(url)
                       }
    }
    
    @IBAction func donation5(_ sender: AnyObject) {
    if let url = URL (string: "https://climateemergencyfund.org/?form=donate") {
                       UIApplication.shared.open(url)
                       }
    }
    
    @IBAction func donation6(_ sender: AnyObject) {
    if let url = URL (string: "https://support.nwf.org/page/9384/donate/1?_ga=2.185488815.701481136.1594925543-1339644704.1594925543&_gac=1.212454944.1594925544.EAIaIQobChMI482wzbjS6gIVVh6tBh2WDAfGEAAYASAAEgI0vvD_BwE") {
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
