//
//  Coordinator.swift
//  CoordinatorPattern
//
//  Created by Rogelin Farias on 04/05/21.
//

import Foundation
import UIKit

enum Event {
  case buttonTapped
}

protocol Coordinator {
  
  var navigationController: UINavigationController? { get set }
  
  func eventOccurred(with type: Event)
  
  func start()
  
}

protocol Coordinating {
  var coordinator: Coordinator? { get set }
}
