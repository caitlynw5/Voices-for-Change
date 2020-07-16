//
//  BlackLivesMatterMorePodcastsViewController.swift
//  Voices for Change
//
//  Created by Apple on 7/16/20.
//  Copyright © 2020 Caitlyn Widjaja. All rights reserved.
//

import UIKit

class BlackLivesMatterMorePodcastsViewController: UIViewController {
    @IBAction func whatMatters(_ sender: AnyObject) {
        if let url = URL(string: "https://blacklivesmatter.com/whatmatters/") {
            UIApplication.shared.open(url)
        }
    }
    @IBAction func higherLearning(_ sender: AnyObject) {
        if let url = URL(string: "https://open.spotify.com/episode/0KsFDwCqXyZS1M8dh0tp76?si=ykyqwHs5QH6JtVBDFqhE5Q")
        {UIApplication.shared.open(url)}
    }
    @IBAction func blackWallStreet(_ sender: AnyObject) {
        if let url = URL(string: "https://www.blackwallstreet-1921.com/"){UIApplication.shared.open(url)}
    }
    @IBAction func codeSwitch(_ sender: AnyObject) {
        if let url = URL(string: "https://www.npr.org/podcasts/510312/codeswitch"){UIApplication.shared.open(url)}
    }
    @IBAction func sixNine(_ sender: AnyObject) {
        if let url = URL(string: "https://www.nytimes.com/2019/08/23/podcasts/1619-slavery-anniversary.html"){UIApplication.shared.open(url)}
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
