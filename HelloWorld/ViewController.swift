//
//  ViewController.swift
//  HelloWorld
//
//  Created by ANGEL FERNANDEZ on 9/17/18.
//  Copyright © 2018 ANGEL FERNANDEZ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var FavClassLabel: UILabel!
    @IBOutlet weak var FavBandLabel: UILabel!
    @IBOutlet weak var ClickMeButton: UIButton!
    @IBOutlet weak var NumberMemberLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        FavClassLabel.text = "Lunch"
        FavBandLabel.text = "Smash Mouth"
        ClickMeButton.backgroundColor = .yellow
        let numberOfMembers = 11
        NumberMemberLabel.text = "Smash Mouth has \(numberOfMembers) members."
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

