//
//  ViewController.swift
//  viewTransition
//
//  Created by 김민종 on 2021/08/07.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameField: UITextField!
    @IBOutlet weak var ageField: UITextField!
    
    @IBAction func touchUpsetButton(_ sender: UIButton) {
        UserInformation.shared.name = nameField.text
        UserInformation.shared.age = ageField.text
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

}

