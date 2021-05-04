//
//  MainCoordinator.swift
//  CoordinatorPattern
//
//  Created by Rogelin Farias on 04/05/21.
//

import Foundation
import UIKit

class MainCoordinator: Coordinator {
  var navigationController: UINavigationController?
  
  func eventOccurred(with type: Event) {
    switch type {
    case .buttonTapped:
      var viewController: UIViewController & Coordinating = DashboardViewController()
      viewController.coordinator = self
      navigationController?.pushViewController(viewController, animated: true)
    }
  }
  
  func start() {
  
    var viewController: UIViewController & Coordinating = ViewController()
    
    viewController.coordinator = self
    
    navigationController?.setViewControllers([viewController], animated: false)
  }

}
