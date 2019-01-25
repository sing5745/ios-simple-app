//
//  AboutViewController.swift
//  w3MultiPage
//
//  Created by Xcode User on 2019-01-21.
//  Copyright © 2019 Xcode User. All rights reserved.
//

import UIKit
import WebKit

class AboutViewController: UIViewController {

    @IBOutlet var wbPage : WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let urlAddress = URL(string: "https://github.com/sing5745")
        let url = URLRequest(url: urlAddress!)
        
        wbPage?.load(url)
        
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
