//
//  TestViewController.swift
//  w3MultiPage
//
//  Created by Xcode User on 2019-01-21.
//  Copyright © 2019 Xcode User. All rights reserved.
//

import UIKit

class TestViewController: UIViewController {

    @IBOutlet var sgDiff : UISegmentedControl!
    
    @IBOutlet var lbDiff : UILabel!
    @IBOutlet var lbLevel : UILabel!
    @IBOutlet var lbScore : UILabel!
    @IBOutlet var lbTime : UILabel!
    
    @IBAction func segmentDidChange(sender : UISegmentedControl){
        updateDifficulty()
    }
    
    override func viewDidLoad() {
        updateDifficulty()
        super.viewDidLoad()

        lbLevel.text = "Level:5"
        lbDiff.text = "Difficulty: Easy"
        lbScore.text = "123,66"
        lbTime.text = "Time left: 12:77"
        
        // Do any additional setup after loading the view.
    }
    
    func updateDifficulty(){
        let diff = sgDiff.selectedSegmentIndex
        
        if diff == 0{
            lbDiff.text = "Difficulty: Easy"
        }
        else if diff == 1{
            lbDiff.text = "Difficulty: Medium"
        }
        else {
            lbDiff.text = "Difficulty: Hard"
        }
    }

    

}
