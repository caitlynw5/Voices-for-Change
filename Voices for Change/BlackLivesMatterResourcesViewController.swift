//
//  BlackLivesMatterResourcesViewController.swift
//  Voices for Change
//
//  Created by Apple on 7/16/20.
//  Copyright © 2020 Caitlyn Widjaja. All rights reserved.
//

import UIKit

class BlackLivesMatterResourcesViewController: UIViewController {
    @IBAction func googleDocument(_ sender: AnyObject) {
        if let url = URL (string: "https://docs.google.com/document/d/1-0KC83vYfVQ-2freQveH43PWxuab2uWDEGolzrNoIks/edit") {UIApplication.shared.open(url)}
    }
    @IBAction func decadesOfFailedReforms(_ sender: AnyObject) {
        if let url = URL (string: "https://theconversation.com/decades-of-failed-reforms-allow-continued-police-brutality-and-racism-141011") {UIApplication.shared.open(url)}
    }
    @IBAction func londonRemoveStatues(_ sender: AnyObject) {
        if let url = URL (string: "https://apnews.com/d748180963a77c5cc84fe51840d0be8d") {UIApplication.shared.open(url)}
    }
    @IBAction func believeOpEd(_ sender: AnyObject) {
        if let url = URL (string: "https://www.eurasiareview.com/15072020-what-does-black-lives-matter-believe-oped/") {UIApplication.shared.open(url)}
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
