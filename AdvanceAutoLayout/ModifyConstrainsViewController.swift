//
//  ModifyConstrainsViewController.swift
//  AdvanceAutoLayout
//
//  Created by David C Santander on 19/10/23.
//

import UIKit

class ModifyConstrainsViewController: UIViewController {
    
    
    
    @IBOutlet weak var heightConstraint: NSLayoutConstraint!
    @IBOutlet weak var topConstraint: NSLayoutConstraint!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        heightConstraint.constant = 300
        topConstraint.constant = 64
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
