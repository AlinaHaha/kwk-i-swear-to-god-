//
//  L-Resources-ViewController.swift
//  tryingToUseScrolls
//
//  Created by Apple on 8/13/20.
//  Copyright © 2020 Erin Foley. All rights reserved.
//

import UIKit

class L_Resources_ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func Link1(_ sender: Any) {if let appURL = URL(string: "https://www.justgiving.com/crowdfunding/lebanon-relief?utm_term=re7R78DA2/") {
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
                
               
    @IBAction func Link2(_ sender: Any) {if let appURL = URL(string: "https://www.supportlrc.app/donate/") {
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
    @IBAction func Link3(_ sender: Any) {if let appURL = URL(string: "https://beitelbaraka.net/donation/pay/") {
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
    @IBAction func Link4(_ sender: Any) {if let appURL = URL(string: "https://www.just-help.org/c/AhlaFawda/") {
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
    @IBAction func Link5(_ sender: Any) {if let appURL = URL(string: "https://www.gofundme.com/f/lebanon-disaster-relief-fund/") {
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



    
