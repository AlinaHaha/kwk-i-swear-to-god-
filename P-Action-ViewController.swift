//
//  P-Action-ViewController.swift
//  tryingToUseScrolls
//
//  Created by Jillian Sands on 8/12/20.
//  Copyright © 2020 Erin Foley. All rights reserved.
//

import UIKit

class P_Action_ViewController: UIViewController {

    
    @IBOutlet weak var Sege: UISegmentedControl!
    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var label2: UILabel!
    @IBOutlet weak var label3: UILabel!
    @IBOutlet weak var label5: UILabel!
    @IBOutlet weak var label4: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func segeValChanged(_ sender: Any) {
        if Sege.selectedSegmentIndex == 0 {
                       label1.text = "Google Put Palestine in Your Maps!"
                       label2.text = "Justice for Iyad Halak"
                       label3.text = "ICC Rule Now"
                       label4.text = "Google Maps #UnlessPalestine"
                       label5.text = ""
               } else if Sege.selectedSegmentIndex == 1 {
                       label1.text = "Islamic Aid - Palestine Appeal"
                       label2.text = "Palestine Children's Relief Fund"
                       label3.text = "JustGiving.Com"
                       label4.text = "MAP for Palestinians"
                       label5.text = ""
               } else if Sege.selectedSegmentIndex == 2 {
                       label1.text = "Write this letter to your govenrment's foreign office"
                       label2.text = ""
                       label3.text = ""
                       label4.text = ""
                       label5.text = ""
               } else if Sege.selectedSegmentIndex == 3 {
                       label1.text = "Follow the Instructions of this Site: "
                       label2.text = ""
                       label3.text = ""
                       label4.text = ""
                       label5.text = ""
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
