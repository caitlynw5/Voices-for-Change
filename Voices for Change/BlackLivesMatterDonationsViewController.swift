//
//  BlackLivesMatterDonationsViewController.swift
//  Voices for Change
//
//  Created by Apple on 7/15/20.
//  Copyright © 2020 Caitlyn Widjaja. All rights reserved.
//

import UIKit

class BlackLivesMatterDonationsViewController: UIViewController {
    @IBAction func homelessblackTransWomen(_ sender: AnyObject) {
        if let url = URL (string: "https://www.gofundme.com/f/homeless-black-trans-women-fund?utm_source=twitter&utm_medium=social&utm_campaign=p_cp+share-sheet") {
            UIApplication.shared.open(url)
        }
    }
    @IBAction func sybrinaFulton(_ sender: AnyObject) {
        if let url = URL (string: "https://sybrinafulton.com/") {UIApplication.shared.open(url)}
    }
    @IBAction func destinyHarrison(_ sender: AnyObject) {
        if let url = URL (string: "https://www.gofundme.com/f/destiny-harrison-funeral") {UIApplication.shared.open(url)}
    }
    @IBAction func tonyMcdade(_ sender: AnyObject) {
        if let url = URL (string: "https://www.gofundme.com/f/in-memory-of-tony-mcdade") {UIApplication.shared.open(url)}
    }
    
    @IBAction func runWithMaud(_ sender: Any) {
        if let url = URL (string: "https://www.gofundme.com/f/i-run-with-maud") {UIApplication.shared.open(url)}
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
