//
//  ViewController.swift
//  Coordinator
//
//  Created by Влад Бокин on 30.09.2022.
//

import UIKit

class FirstViewController: UIViewController, Storyboardable {
    
    weak var coordinator: AppCoordinator?
    
    @IBOutlet weak var openSecondVC: UIButton!
    
    @IBAction func openSecondVCAction(_ sender: Any) {
        coordinator?.openSecondVC()
            }
    
    @IBAction func openThirdVCAction(_ sender: Any) {
        coordinator?.openThirdVC()
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "First VC"
    }


}

