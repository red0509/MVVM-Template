//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//  Generated using MVVM Module Generator by Anton Pavlov
//

import Foundation

protocol ___VARIABLE_productName:identifier___ViewModelProtocol {
    var delegate: ___VARIABLE_productName:identifier___ViewModelDelegate? { get set }
    
    func viewDidLoad()
}

protocol ___VARIABLE_productName:identifier___ViewModelDelegate: AnyObject {
    
}

final class ___VARIABLE_productName:identifier___ViewModel: ___VARIABLE_productName:identifier___ViewModelProtocol {
    private let coordinator: ___VARIABLE_productName:identifier___CoordinatorProtocol
    
    weak var delegate: ___VARIABLE_productName:identifier___ViewModelDelegate?
    
    init(coordinator: ___VARIABLE_productName:identifier___CoordinatorProtocol) {
        self.coordinator = coordinator
    }
    
    func viewDidLoad() {
        
    }
    
}
