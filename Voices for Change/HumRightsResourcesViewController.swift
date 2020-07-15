//
//  HumRightsResourcesViewController.swift
//  Voices for Change
//
//  Created by Caitlyn Widjaja on 7/14/20.
//  Copyright © 2020 Caitlyn Widjaja. All rights reserved.
//

import UIKit

class HumRightsResourcesViewController: UIViewController {

    @IBAction func allYouNeedToKnow(_ sender: AnyObject) {
        if let url = URL (string: "https://www.bbc.com/news/world-asia-china-45474279") {
            UIApplication.shared.open(url)
        }
    }
    @IBOutlet weak var topicLabel: UILabel!
    
    @IBOutlet weak var resourceLabel: UILabel!
    
    @IBOutlet weak var articleDivider: UILabel!
    
    @IBOutlet weak var subHead1: UILabel!
    
    
    @IBOutlet weak var subHead2: UILabel!
    
    
    @IBOutlet weak var subHead3: UILabel!
    
    
    @IBOutlet weak var instaDivider: UILabel!
    
    
    @IBOutlet weak var podcastDivider: UILabel!
    
    
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
