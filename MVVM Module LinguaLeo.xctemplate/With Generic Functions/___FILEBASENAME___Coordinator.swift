//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//  Generated using MVVM Module Generator by Anton Pavlov
//

import UIKit

protocol ___VARIABLE_productName:identifier___CoordinatorProtocol {
    
}

class ___VARIABLE_productName:identifier___Coordinator: NSObject, ___VARIABLE_productName:identifier___CoordinatorProtocol {
    var presenter: UINavigationController
    var tabBar: LLTabBarController
    
    @objc init(presenter: UINavigationController, tabBar: LLTabBarController) {
        self.presenter = presenter
        self.tabBar = tabBar
        super.init()
    }
    
}
    
