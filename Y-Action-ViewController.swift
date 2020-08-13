//
//  Y-Action-ViewController.swift
//  tryingToUseScrolls
//
//  Created by Jillian Sands on 8/12/20.
//  Copyright © 2020 Erin Foley. All rights reserved.
//

import UIKit

class Y_Action_ViewController: UIViewController {

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
                       label1.text = "U.S. Could Prevent 14 Million Deaths by Starvation in Yemen"
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


    @IBAction func link1(_ sender: Any) {if let appURL = URL(string: "https://www.thepetitionsite.com/286/839/381/demand-u.s.-senate-vote-to-prevent-millions-of-starvation-deaths-in-yemen/") {
                    UIApplication.shared.open(appURL) { success in
                        if success {
                            print("The URL was delivered successfully.")
                        } else {
                            print("The URL failed to open.")
                        }
                    }
                } else {
                    print("Invalid URL specified.")
                }
            }
    @IBAction func link2(_ sender: Any) {if let appURL = URL(string: "https://sign.moveon.org/petitions/house-back-un-call-for") {
                UIApplication.shared.open(appURL) { success in
                    if success {
                        print("The URL was delivered successfully.")
                    } else {
                        print("The URL failed to open.")
                    }
                }
            } else {
                print("Invalid URL specified.")
            }
        }
    }

    
