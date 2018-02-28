//
//  ___FILEBASENAMEASIDENTIFIER___.swift
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation

protocol ___VARIABLE_productName___BusinessLogic {
    func load(request: ___VARIABLE_productName___.Data.Request)
}

class ___FILEBASENAMEASIDENTIFIER___ {

    // MARK: - VIP

    var presenter: ___VARIABLE_productName___PresentationLogic?
    var worker = ___VARIABLE_productName___Worker()
}

extension ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_productName___BusinessLogic {
    func load(request: ___VARIABLE_productName___.Data.Request) {
        let response = ___VARIABLE_productName___.Data.Response()
        presenter?.present(response: response)
    }
}
