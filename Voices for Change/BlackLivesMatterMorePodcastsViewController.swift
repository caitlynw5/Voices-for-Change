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
    @IBAction func activistsShorts(_ sender: AnyObject) {
        if let url = URL(string:"https://blacklivesmatter.com/activist-shorts/"){UIApplication.shared.open(url)}
    }
    
    @IBAction func bcaHeritage(_ sender: AnyObject) {
        if let url = URL(string: "https://www.instagram.com/bcaheritage/"){UIApplication.shared.open(url)}
    }
    @IBAction func visionsCollective(_ sender: AnyObject) {
        if let url = URL(string: "https://www.instagram.com/blackvisionscollective/"){UIApplication.shared.open(url)}
    }
    @IBAction func ckPrivilege(_ sender: AnyObject) {
        if let url = URL(string: "https://www.instagram.com/ckyourprivilege/?utm_source=ig_embed"){UIApplication.shared.open(url)}
    }
    @IBAction func aclu(_ sender: AnyObject) {
        if let url = URL(string: "https://www.instagram.com/aclu_nationwide/?utm_source=ig_embed"){UIApplication.shared.open(url)}
    }
    @IBAction func blkLivesMatter(_ sender: AnyObject) {
        if let url = URL(string: "https://www.instagram.com/blklivesmatter/?hl=en"){UIApplication.shared.open(url)}
    }
    @IBAction func blmPolice(_ sender: AnyObject) {
        if let url = URL(string: "https://www.youtube.com/watch?v=S6rDvbQ-mz4"){UIApplication.shared.open(url)}
    }
    @IBAction func openMic(_ sender: AnyObject) {
        if let url = URL(string: "https://www.youtube.com/watch?v=tmtBojl0Y90"){UIApplication.shared.open(url)}
    }
    @IBAction func aroundTheWorld(_ sender: AnyObject) {
        if let url = URL(string: "https://www.youtube.com/watch?v=4Vl4I0weXPU"){UIApplication.shared.open(url)}
    }
    @IBAction func protestersPolice(_ sender: AnyObject) {
        if let url = URL(string: "https://www.youtube.com/watch?v=24xsqyMcpRg&t=1s"){UIApplication.shared.open(url)}
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
