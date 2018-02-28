//
//  ___FILEBASENAMEASIDENTIFIER___.swift
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Quick
import Nimble

@testable import ___PROJECTNAME___

private class Mocked___VARIABLE_productName___DisplayLogic: ___VARIABLE_productName___DisplayLogic {
    private(set) var presentedViewModel: ___VARIABLE_productName___.Data.ViewModel?
    
    func display(viewModel: ___VARIABLE_productName___.Data.ViewModel) {
        presentedViewModel = viewModel
    }
}

class ___FILEBASENAMEASIDENTIFIER___: QuickSpec {
    override func spec() {
        describe("___VARIABLE_productName___Presenter") {
            var display: ___VARIABLE_productName___DisplayLogic!
            var presenter: ___VARIABLE_productName___Presenter!
            
            beforeEach {
                display = Mocked___VARIABLE_productName___DisplayLogic()
                presenter = ___VARIABLE_productName___Presenter()
                presenter.viewController = display
            }
            
            it("should present a viewModel") {
                let response = ___VARIABLE_productName___.Data.Response())
                presenter.present(response: response)
            }
        }
    }
}
