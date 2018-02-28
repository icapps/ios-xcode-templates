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

private class Mocked___VARIABLE_productName___PresentationLogic: ___VARIABLE_productName___PresentationLogic {
    private(set) var presented: Any?
    
    func present(response: ___VARIABLE_productName___.Data.Response) {
        presented = response
    }
}

private class Mocked___VARIABLE_productName___Worker: ___VARIABLE_productName___Worker {
}

class ___FILEBASENAMEASIDENTIFIER___: QuickSpec {
    override func spec() {
        describe("___VARIABLE_productName___Interactor") {
            var interactor: ___VARIABLE_productName___Interactor!
            var presenter: ___VARIABLE_productName___PresentationLogic!
            
            beforeEach {
                presenter = ___VARIABLE_productName___PresentationLogic()
                interactor = ___VARIABLE_productName___Interactor()
                interactor.presenter = presenter
                interactor.worker = Mocked___VARIABLE_productName___Worker()
            }
            
            it("should pass the correct response") {
                interactor.load(request: ___VARIABLE_productName___.Data.Request)
                
                expect(presenter.presented).toNot(beNil())
            }
        }
    }
}
