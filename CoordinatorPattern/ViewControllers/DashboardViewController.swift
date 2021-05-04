//
//  DashboardViewController.swift
//  CoordinatorPattern
//
//  Created by Rogelin Farias on 04/05/21.
//

import UIKit

class DashboardViewController: UIViewController, Coordinating {
  var coordinator: Coordinator?
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    title = "Dashboard"
    view.backgroundColor = .blue
    
  }
}
