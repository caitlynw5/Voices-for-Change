//
//  ClimateChangeResourcesViewController.swift
//  Voices for Change
//
//  Created by Grace Wentzel on 7/16/20.
//  Copyright © 2020 Caitlyn Widjaja. All rights reserved.
//

import UIKit

class ClimateChangeResourcesViewController: UIViewController {
    
    @IBOutlet weak var headerLabel: UILabel!
    
    @IBOutlet weak var subheaderLabel: UILabel!
    
    @IBOutlet weak var articlesHeader: UILabel!
    
    @IBOutlet weak var podcastsHeader: UILabel!
    
    @IBOutlet weak var InstaAccountsHeader: UILabel!
    
    @IBAction func article1(_ sender: AnyObject) {
        if let url = URL (string: "https://www.nytimes.com/2020/07/14/climate/methane-emissions-record.html") {
                    UIApplication.shared.open(url)
                    }
    }
    

    @IBAction func article2(_ sender: AnyObject) {
        if let url = URL (string: "https://www.nytimes.com/2020/07/14/climate/coastal-flooding-noaa.html") {
                    UIApplication.shared.open(url)
                    }
    }
    
    @IBAction func article3(_ sender: AnyObject) {
        if let url = URL (string: "https://www.nytimes.com/2020/07/14/us/politics/biden-climate-plan.html") {
                           UIApplication.shared.open(url)
                           }
    }
    
  
    @IBAction func podcast1(_ sender: AnyObject) {
    if let url = URL (string: "https://www.americaadapts.org") {
                       UIApplication.shared.open(url)
                       }
    }
    
    @IBAction func podcast2(_ sender: AnyObject) {
        if let url = URL (string: "https://www.bbc.co.uk/programmes/b006r4wn") {
                           UIApplication.shared.open(url)
                           }
    }
    
    @IBAction func podcast3(_ sender: AnyObject) {
        if let url = URL (string: "https://www.nytimes.com/2020/07/14/climate/coastal-flooding-noaa.html") {
                           UIApplication.shared.open(url)
                           }
    }
    
  
    @IBAction func podcast4(_ sender: AnyObject) {
    if let url = URL (string: "https://www.mothersofinvention.online") {
                       UIApplication.shared.open(url)
                       }
    }
    
    @IBAction func podcast5(_ sender: AnyObject) {
    if let url = URL (string: "https://www.wwf.org.au/what-we-do/climate/climate-finance/climate-cash-podcast-series#gs.az7jdy") {
                       UIApplication.shared.open(url)
                       }
    }
    
    @IBAction func podcast6(_ sender: AnyObject) {
        if let url = URL (string: "https://kuow.org/podcasts/terrestrial?page=1") {
                           UIApplication.shared.open(url)
                           }
    }
    
    @IBAction func insta1(_ sender: AnyObject) {
        if let url = URL (string: "https://www.instagram.com/cnnclimate/") {
                           UIApplication.shared.open(url)
                           }
    }
    
    @IBAction func insta2(_ sender: AnyObject) {
        if let url = URL (string: "https://www.instagram.com/earthalliance/") {
                           UIApplication.shared.open(url)
                           }
    }

    
    @IBAction func insta3(_ sender: AnyObject) {
        if let url = URL (string: "https://www.instagram.com/extinctionrebellion/") {
                           UIApplication.shared.open(url)
                           }
    }
    
    @IBAction func insta4(_ sender: AnyObject) {
        if let url = URL (string: "https://www.instagram.com/greenpeace/") {
                           UIApplication.shared.open(url)
                           }
    }
    
    @IBAction func insta5(_ sender: AnyObject) {
        if let url = URL (string: "https://www.instagram.com/nrdc_org/") {
                           UIApplication.shared.open(url)
                           }
    }
    
    @IBAction func insta6(_ sender: AnyObject) {
        if let url = URL (string: "https://www.instagram.com/unclimatechange/") {
                           UIApplication.shared.open(url)
                           }
    }
    
    @IBAction func moreResourcesSegue(_ sender: Any) {
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
