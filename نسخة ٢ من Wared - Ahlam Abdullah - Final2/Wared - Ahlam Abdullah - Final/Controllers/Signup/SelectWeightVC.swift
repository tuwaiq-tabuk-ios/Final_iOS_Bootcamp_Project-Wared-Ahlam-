//
//  SelectWeightVC.swift
//  Wared - Ahlam Abdullah - Final
//
//  Created by ahlam  on 23/05/1443 AH.
//

import UIKit
import FirebaseAuth
import Firebase

class SelectWeightVC: UIViewController {
  
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
  @IBAction func didSelectWeight(_ sender: UIButton) {
      guard let weight = sender.currentTitle, !weight.isEmpty else { return }
  }
  
  
  func transitionToHome() {
      
      let homeViewController = storyboard?.instantiateViewController(identifier: Constants.Storyboard.homeViewControlle)
      
      view.window?.rootViewController = homeViewController
      view.window?.makeKeyAndVisible()
      
  }
  
}
