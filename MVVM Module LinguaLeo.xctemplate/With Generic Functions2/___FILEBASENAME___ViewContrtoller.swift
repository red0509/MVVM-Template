//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//  Generated using MVVM Module Generator by Anton Pavlov
//

import UIKit

class ___VARIABLE_productName:identifier___ViewContoller: UIViewController {
    
    private var viewModel: ___VARIABLE_productName:identifier___ViewModelProtocol
    
    init(viewModel: ___VARIABLE_productName:identifier___ViewModelProtocol) {
        self.viewModel = viewModel
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        
        viewModel.delegate = self
        viewModel.viewDidLoad()
        setupUI()
    }
    
    func setupUI() {
        
    }
    
}

// MARK: - ___VARIABLE_productName:identifier___ViewModelDelegate

extension TestViewController: ___VARIABLE_productName:identifier___ViewModelDelegate {
    
}
