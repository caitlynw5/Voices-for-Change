//
//  HumanRightsViewController.swift
//  Voices for Change
//
//  Created by Caitlyn Widjaja on 7/14/20.
//  Copyright © 2020 Caitlyn Widjaja. All rights reserved.
//

import UIKit

class HumanRightsViewController: UIViewController {

    @IBOutlet weak var topicLabel: UILabel!
    
    @IBOutlet weak var overviewHeading: UILabel!
    
    @IBOutlet weak var overviewText: UILabel!
    
    
    @IBAction func link(_ sender: AnyObject) {
        if let url = URL (string: "https://www.un.org/en/universal-declaration-human-rights/") {
            UIApplication.shared.open(url)
        }
    }
    
    
    @IBAction func resourcesButton(_ sender: Any) {
    }
    
    
    @IBAction func petitionButton(_ sender: Any) {
    }
    
    
    @IBAction func donateButton(_ sender: Any) {
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
