//
//  WelcomeViewController.swift
//  HomeWork_2.3
//
//  Created by Никита Гуляев on 26.08.2021.
//

import UIKit

class WelcomeViewController: UIViewController {

    @IBOutlet weak var welcomeLabel: UILabel!
    
    var user = PersonalInformation.myPersonalInformation().personal.name + PersonalInformation.myPersonalInformation().personal.surname
    
    override func viewDidLoad() {
        super.viewDidLoad()
        welcomeLabel.text = "Welcome, \(user)"
    }
    

}
