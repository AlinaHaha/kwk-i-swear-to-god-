//
//  L-ViewController.swift
//  tryingToUseScrolls
//
//  Created by Apple on 8/13/20.
//  Copyright © 2020 Erin Foley. All rights reserved.
//

import UIKit

class L_ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func Link1(_ sender: Any) {if let appURL = URL(string: "https://www.bbc.com/news/world-middle-east-53668493") {
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
         
        
    @IBAction func Link2(_ sender: Any) {if let appURL = URL(string: "https://www.aljazeera.com/news/2020/08/lebanon-crisis-timeline-beirut-blast-gov-resignation-200810171817351.html") {
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

 
