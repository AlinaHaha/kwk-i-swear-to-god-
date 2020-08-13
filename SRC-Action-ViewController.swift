//
//  SRC-Action-ViewController.swift
//  tryingToUseScrolls
//
//  Created by Jillian Sands on 8/12/20.
//  Copyright © 2020 Erin Foley. All rights reserved.
//

import UIKit

class SRC_Action_ViewController: UIViewController {

    @IBOutlet weak var Sege: UISegmentedControl!
    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var label2: UILabel!
    @IBOutlet weak var label3: UILabel!
    @IBOutlet weak var label4: UILabel!
    @IBOutlet weak var label5: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func segeValChanged(_ sender: Any) {
        if Sege.selectedSegmentIndex == 0 {
                label1.text = "Petition 1"
                label2.text = "Petition 2"
                label3.text = "Petition 3"
                label4.text = "Petition 4"
                label5.text = "Petition 5"
        } else if Sege.selectedSegmentIndex == 1 {
                label1.text = "Donate Resources 1"
                label2.text = "Donate Resources 2"
                label3.text = "Donate Resources 3"
                label4.text = "Donate Resources 4"
                label5.text = "Donate Resources 5"
        } else if Sege.selectedSegmentIndex == 2 {
                label1.text = "Volunteer Resources 1"
                label2.text = "Volunteer Resources 2"
                label3.text = "Volunteer Resources 3"
                label4.text = "Volunteer Resources4"
                label5.text = "Volunteer Resources5"
    } else if Sege.selectedSegmentIndex == 3 {
                label1.text = "Share Resources 1"
                label2.text = "Share Resources 2"
                label3.text = "Share Resources 3"
                label4.text = "Share Resources 4"
                label5.text = "Share Resources 5"
                   }
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
