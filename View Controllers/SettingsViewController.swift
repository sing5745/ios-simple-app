//
//  SettingsViewController.swift
//  w3MultiPage
//
//  Created by Xcode User on 2019-01-21.
//  Copyright © 2019 Xcode User. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {

    
    @IBOutlet var slVolume : UISlider!
    @IBOutlet var lbVolume : UILabel!
    
    @IBAction func sliderValueChange(sender : UISlider){
        updateLabel()
    }
    
    func updateLabel(){
        
        let vol = String(format: "%.2f",slVolume.value)
        lbVolume.text = vol
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        updateLabel()
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
