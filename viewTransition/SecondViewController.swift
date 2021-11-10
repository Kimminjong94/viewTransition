//
//  SecondViewController.swift
//  viewTransition
//
//  Created by 김민종 on 2021/08/07.
//

import UIKit

class SecondViewController: UIViewController {
    
    class SecondViewController:UIViewController {
        
        @IBOutlet weak var nameLabel: UILabel!
        @IBOutlet weak var ageLabel: UILabel!
        
        override func viewDidLoad() {
            super.viewDidLoad()
            
            print("SecondViewController의 View가 메모리에 로드 됨")
        }

    }

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func popToPrev() {
        self.navigationController?.popViewController(animated: true)
    }

    @IBAction func dissmissModal() {
        self.dismiss(animated: true, completion: nil)
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
