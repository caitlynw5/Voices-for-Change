//
//  BlackLivesMatterPetitionsViewController.swift
//  Voices for Change
//
//  Created by Apple on 7/16/20.
//  Copyright © 2020 Caitlyn Widjaja. All rights reserved.
//

import UIKit

class BlackLivesMatterPetitionsViewController: UIViewController {
    @IBAction func marshaeJones(_ sender: AnyObject) {
        if let url = URL (string: "https://www.change.org/p/pleasant-grove-police-department-dismiss-the-charges-on-marshae-jones-and-charge-the-one-who-shot-her-and-her-unborn-baby?utm_content=cl_sharecopy_16361409_en-US%3Av3&recruiter=319353471&recruited_by_id=129af720-1490-11e5-9c6e-8515d331dad3&utm_source=share_petition&utm_medium=copylink&utm_campaign=psf_combo_share_initial&utm_term=50bd38eb3cd647ea9681819861c8f293") {UIApplication.shared.open(url)}
    }
    @IBAction func tellCongress(_ sender: AnyObject) {
        if let url = URL (string: "https://act.colorofchange.org/sign/heroesactpetition-congress") {UIApplication.shared.open(url)}
    }
    @IBAction func kendrickJohnson(_ sender: AnyObject) {
        if let url = URL (string: "https://www.change.org/p/united-states-supreme-court-justice-for-kendrick-johnson?utm_content=cl_sharecopy_20065167_en-US%3Av4&recruiter=1108286952&recruited_by_id=5be1ac10-a68c-11ea-a240-2799493cd5bb&utm_source=share_petition&utm_medium=copylink&utm_campaign=psf_combo_share_initial&utm_term=psf_combo_share_message"){UIApplication.shared.open(url)}
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
