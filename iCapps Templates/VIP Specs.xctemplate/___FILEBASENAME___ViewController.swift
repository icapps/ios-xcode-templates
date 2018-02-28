//
//  ___FILEBASENAMEASIDENTIFIER___.swift
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

protocol ___VARIABLE_productName___DisplayLogic: class {
    func display(viewModel: ___VARIABLE_productName___.Data.ViewModel)
}

class ___FILEBASENAMEASIDENTIFIER___: UIViewController {
    
    // MARK: - VIP

    var interactor: ___VARIABLE_productName___BusinessLogic?
    var router: ___VARIABLE_productName___RoutingLogic?

    private func setup() {
        let presenter = ___VARIABLE_productName___Presenter()
        presenter.viewController = self

        let interactor = ___VARIABLE_productName___Interactor()
        interactor.presenter = presenter
        self.interactor = interactor

        let router = ___VARIABLE_productName___Router()
        router.viewController = self
        self.router = router
    }

    // MARK: - Init

    init() {
        super.init(nibName: nil, bundle: nil)
        setup()
    }

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setup()
    }

}

extension ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_productName___DisplayLogic {
    func display(viewModel: ___VARIABLE_productName___.Data.ViewModel) {
    }
}
