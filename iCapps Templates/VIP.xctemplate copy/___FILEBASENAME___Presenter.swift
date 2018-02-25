//
//  ___FILEBASENAMEASIDENTIFIER___.swift
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation

protocol ___VARIABLE_productName___PresenstationLogic {
    func present(response: ___VARIABLE_productName___.Data.Response)
}

class ___FILEBASENAMEASIDENTIFIER___ {

    // MARK: - VIP

    weak var viewController: ___VARIABLE_productName___DisplayLogic?
}

extension ___VARIABLE_productName___PresenstationLogic {
    func present(response: ___VARIABLE_productName___.Data.Response) {
        let viewModel = ___VARIABLE_productName___.Data.ViewModel()
        viewController?.display(viewModel: viewModel)
    }
}
