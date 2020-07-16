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
    
    @IBAction func article1(_ sender: AnyObject) {
            if let url = URL (string: "https://www.nytimes.com/2020/07/14/climate/methane-emissions-record.html") {
                    UIApplication.shared.open(url)
                    }
    }
    
    @IBAction func article2(_ sender: Any) {
        if let url = URL (string: "https://www.nytimes.com/2020/07/14/climate/coastal-flooding-noaa.html") {
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
