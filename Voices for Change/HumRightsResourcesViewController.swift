//
//  HumRightsResourcesViewController.swift
//  Voices for Change
//
//  Created by Caitlyn Widjaja on 7/14/20.
//  Copyright © 2020 Caitlyn Widjaja. All rights reserved.
//

import UIKit

class HumRightsResourcesViewController: UIViewController {

    @IBOutlet weak var topicLabel: UILabel!
    
    @IBOutlet weak var resourceLabel: UILabel!
    
    @IBOutlet weak var articleDivider: UILabel!
    
    @IBOutlet weak var subHead1: UILabel!
    
    @IBAction func subHead1Link1(_ sender: AnyObject) {
        if let url = URL (string: "https://www.bbc.com/news/world-asia-china-45474279") {
            UIApplication.shared.open(url)
        }
    }
    
    @IBAction func subHead1Link2(_ sender: AnyObject) {
        if let url = URL (string: "https://www.bbc.com/news/world-asia-china-26414014") {
            UIApplication.shared.open(url)
        }
    }
    
    @IBAction func subHead1Link3(_ sender: AnyObject) {
        if let url = URL (string: "https://www.theguardian.com/news/2018/aug/07/why-uighur-muslims-across-china-are-living-in-fear") {
             UIApplication.shared.open(url)
         }
    }
    
    @IBOutlet weak var subHead2: UILabel!
    
    @IBAction func subHead2Link1(_ sender: AnyObject) {
        if let url = URL (string: "https://www.hrc.org/resources/violence-against-the-trans-and-gender-non-conforming-community-in-2020") {
             UIApplication.shared.open(url)
         }
    }
    
    @IBAction func subHead2Link2(_ sender: AnyObject) {
        if let url = URL (string: "https://www.newyorker.com/news/our-columnists/the-lgbt-refugees-in-turkey-who-refuse-to-be-forgotten") {
             UIApplication.shared.open(url)
         }
    }
    
    @IBOutlet weak var subHead3: UILabel!
    
    
    @IBAction func subHead3Link1(_ sender: AnyObject) {
        if let url = URL (string: "https://www.unicef.org/emergencies/yemen-crisis") {
             UIApplication.shared.open(url)
         }
    }
    
    @IBOutlet weak var instaDivider: UILabel!
    
    @IBAction func instaAcc1(_ sender: AnyObject) {
        if let url = URL (string: "https://www.instagram.com/humanrightscampaign/") {
             UIApplication.shared.open(url)
         }
    }
    
    @IBAction func instaAcc2(_ sender: AnyObject) {
        if let url = URL (string: "https://www.instagram.com/humanrightswatch/") {
             UIApplication.shared.open(url)
         }
    }
    
    
    @IBAction func instaAcc3(_ sender: AnyObject) {
        if let url = URL (string: "https://www.instagram.com/unwomen/") {
             UIApplication.shared.open(url)
         }
    }
    
    @IBAction func instaAcc4(_ sender: AnyObject) {
        if let url = URL (string: "https://www.instagram.com/amnesty/") {
             UIApplication.shared.open(url)
         }
    }
    
    @IBOutlet weak var podcastDivider: UILabel!
    
    @IBAction func podcast1(_ sender: AnyObject) {
        if let url = URL (string: "https://anchor.fm/declarations") {
             UIApplication.shared.open(url)
         }
    }
    
    @IBAction func podcast2(_ sender: AnyObject) {
        if let url = URL (string: "http://www.thehumpodcast.com/") {
             UIApplication.shared.open(url)
         }
    }
    
    @IBAction func podcast3(_ sender: AnyObject) {
        if let url = URL (string: "http://www.rightstrack.org/") {
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
