//
//  ImageViewController.swift
//  LoginApp
//
//  Created by Никита Гуляев on 27.06.2021.
//

import UIKit

class ImageViewController: UIViewController {

    @IBOutlet var imageView: UIImageView! {
        didSet {
            imageView.layer.cornerRadius = imageView.frame.height / 2
        }
    }
    
    var user: User!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imageView.image = UIImage(named: user.person.image)
    }
}
