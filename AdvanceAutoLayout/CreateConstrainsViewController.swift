//
//  CreateConstrainsViewController.swift
//  AdvanceAutoLayout
//
//  Created by David C Santander on 19/10/23.
//

import UIKit

class CreateConstrainsViewController: UIViewController {
    
    
    @IBOutlet weak var myView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        myView.heightAnchor.constraint(equalToConstant: 200).isActive = true
        myView.widthAnchor.constraint(equalToConstant: 200).isActive = true
        
        
        myView.translatesAutoresizingMaskIntoConstraints = false
        view.addConstraint(NSLayoutConstraint(item: myView!, attribute: .leading, relatedBy: .equal, toItem: view, attribute: .leading, multiplier: 1000, constant: 16))
        
        myView.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 16).isActive = true
        
    }
    


}
